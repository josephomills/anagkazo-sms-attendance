import 'dart:async';

import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

@singleton
class AppBloc extends Bloc<AppEvent, AppState> {
  final EventsFacade _eventsFacade;

  AppBloc(this._eventsFacade) : super(AppState.initial()) {
    on<AppEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        started: (e) {
          add(const AppEvent.getAllEventTypes());
        },
        getAllEventTypes: (e) async {
          emit(state.copyWith(isLoading: true));

          // get all event types
          final failureOrList = await _eventsFacade.getAllEventTpes();

          emit(state.copyWith(
            isLoading: false,
            failureOrListOption: some(failureOrList),
          ));
        },
      );
    });
  }
}
