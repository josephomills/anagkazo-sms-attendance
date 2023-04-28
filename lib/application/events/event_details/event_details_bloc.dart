import 'dart:async';

import 'package:attendance/application/app/app_bloc.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'event_details_event.dart';
part 'event_details_state.dart';
part 'event_details_bloc.freezed.dart';

@injectable
class EventDetailsBloc extends Bloc<EventDetailsEvent, EventDetailsState> {
  final EventsFacade _eventsFacade;

  EventDetailsBloc(this._eventsFacade) : super(EventDetailsState.initial()) {
    on<EventDetailsEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        started: (e) async {
          emit(state.copyWith(
            event: e.event,
            eventName: e.event.name!,
            date: e.event.startsAt!,
            time: TimeOfDay.fromDateTime(e.event.startsAt!),
            eventType: e.event.eventType!,
            failureOrSuccessOption: none(),
            failureOrUnitOption: none(),
          ));
        },
        dateChanged: (e) => emit(state.copyWith(date: e.date)),
        timeChanged: (e) => emit(state.copyWith(time: e.time)),
        nameChanged: (e) => emit(state.copyWith(eventName: e.eventName)),
        eventTypeChanged: (e) => emit(state.copyWith(eventType: e.eventType)),
        deletePressed: (e) => emit(state.copyWith(deleteConfirmation: true)),
        deleteConfirmed: (e) async {
          emit(state.copyWith(isLoading: true));
          // Save event object
          final failureOrUnit =
              await _eventsFacade.deleteEvent(event: state.event!);

          emit(state.copyWith(
            isLoading: false,
            failureOrUnitOption: some(failureOrUnit),
          ));
        },
        deleteCancelled: (e) => emit(state.copyWith(deleteConfirmation: false)),
        editPressed: (e) => emit(state.copyWith(isEditing: true)),
        latenessRuleChanged: (e) =>
            emit(state.copyWith(latenessRule: e.latenessRule)),
        savePressed: (e) async {
          emit(state.copyWith(isLoading: true));

          state.event!
            ..eventType = state.eventType
            ..name = state.eventName
            ..startsAt = DateTime(
              state.date.year,
              state.date.month,
              state.date.day,
              state.time.hour,
              state.time.minute,
            );

          // Save event object
          final failureOrEvent =
              await _eventsFacade.updateEvent(event: state.event!);

          if (failureOrEvent.isRight()) {
            add(EventDetailsEvent.started(
              event: failureOrEvent.getOrElse(() => state.event!),
            ));
          }

          emit(state.copyWith(
            isLoading: false,
            isEditing: false,
            failureOrSuccessOption: some(failureOrEvent),
          ));
        },
        editCancelled: (e) {
          emit(state.copyWith(isEditing: false));
          // return to default state
          add(EventDetailsEvent.started(event: e.event));
        },
      );
    });
  }
}
