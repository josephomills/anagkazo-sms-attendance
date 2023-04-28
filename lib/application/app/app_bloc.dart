import 'dart:async';

import 'package:attendance/domain/app/app.facade.dart';
import 'package:attendance/domain/app/app.failure.dart';
import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

@singleton
class AppBloc extends Bloc<AppEvent, AppState> {
  final EventsFacade _eventsFacade;
  final AppFacade _appFacade;

  AppBloc(this._eventsFacade, this._appFacade) : super(AppState.initial()) {
    on<AppEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        started: (e) async {
          emit(state.copyWith(isLoading: true));

          // get all event types
          final failureOrEventTypeList = await _eventsFacade.getAllEventTypes();
          // get all year groups
          final failureOrYearGroupList = await _appFacade.getAllYearGroups();

          emit(state.copyWith(
            isLoading: false,
            failureOrEventTypeListOption: some(failureOrEventTypeList),
            failureOrYearGroupListOption: some(failureOrYearGroupList),
          ));
        },
        getAllEventTypes: (e) async {
          emit(state.copyWith(isLoading: true));

          // get all event types
          final failureOrEventTypeList = await _eventsFacade.getAllEventTypes();

          emit(state.copyWith(
            isLoading: false,
            failureOrEventTypeListOption: some(failureOrEventTypeList),
          ));
        },
        themeModeToggled: (e) {
          // change state variable
          // change variable on disk
          emit(state.copyWith(themeMode: e.themeMode));
        },
      );
    });
  }
}
