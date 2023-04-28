import 'dart:async';

import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'add_event_event.dart';
part 'add_event_state.dart';
part 'add_event_bloc.freezed.dart';

@injectable
class AddEventBloc extends Bloc<AddEventEvent, AddEventState> {
  final EventsFacade _eventsFacade;

  AddEventBloc(this._eventsFacade) : super(AddEventState.initial()) {
    on<AddEventEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        dateChanged: (e) => emit(state.copyWith(date: e.date)),
        timeChanged: (e) => emit(state.copyWith(time: e.time)),
        nameChanged: (e) => emit(state.copyWith(eventName: e.eventName)),
        eventTypeChanged: (e) => emit(state.copyWith(eventType: e.eventType)),
        latenessRuleChanged: (e) =>
            emit(state.copyWith(latenessRule: e.latenessRule)),
        savePressed: (e) async {
          // Validate user input
          final passedValidation = e.formKey.currentState!.validate();

          if (passedValidation) {
            emit(state.copyWith(isLoading: true));

            var event = EventObject()
              ..eventType = state.eventType
              ..name = state.eventName
              ..latenessRule = int.parse(state.latenessRule)
              ..startsAt = DateTime(
                state.date.year,
                state.date.month,
                state.date.day,
                state.time.hour,
                state.time.minute,
              );

            // Create event object
            final failureOrEvent = await _eventsFacade.addEvent(event: event);

            emit(state.copyWith(
              validateFields: false,
              isLoading: false,
              failureOrSuccessOption: some(failureOrEvent),
            ));
          } else {
            // Failed validation
            emit(state.copyWith(
              isLoading: false,
              validateFields: true,
              failureOrSuccessOption: none(),
            ));
          }
        },
      );
    });
  }
}
