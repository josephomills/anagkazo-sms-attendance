import 'dart:async';

import 'package:attendance/application/app/app_bloc.dart';
import 'package:attendance/domain/app/app.failure.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'event_reports_event.dart';
part 'event_reports_state.dart';
part 'event_reports_bloc.freezed.dart';

@injectable
class EventReportsBloc extends Bloc<EventReportsEvent, EventReportsState> {
  final EventsFacade _eventsFacade;

  EventReportsBloc(this._eventsFacade) : super(EventReportsState.initial()) {
    on<EventReportsEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        generateButtonPressed: (e) {
          emit(state.copyWith(isLoading: true));

          // getIt<AppBloc>.failureOrYearGroupListOption
          //     .getOrElse(() => const Right([]))
          //     .getOrElse(() => [])
          //     .firstWhere((e) => value == e.name);
          // Generate report
          YearGroupObject? yearGroup;
          // check if any class was selected
          var allYearGroups = state.failureOrYearGroupListOption
              .getOrElse(() => const Right([]))
              .getOrElse(() => []);

          int selectedClassIndex =
              allYearGroups.indexWhere((y) => y.name == state.yearGroup!);
          if (selectedClassIndex != -1) {
            yearGroup = allYearGroups[selectedClassIndex];
          }

          _eventsFacade.getAllScansForEvent(
              event: e.event, yearGroup: yearGroup);

          emit(state.copyWith(isLoading: false));
        },
        reportTypeChanged: (e) => emit(state.copyWith(reportType: e.value)),
        yearGroupChanged: (e) {
          emit(state.copyWith(yearGroup: e.yearGroup));
        },
      );
    });
  }
}
