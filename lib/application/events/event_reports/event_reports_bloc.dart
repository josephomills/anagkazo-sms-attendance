import 'dart:async';

import 'package:attendance/application/app/app_bloc.dart';
import 'package:attendance/domain/app/app.failure.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/core/enums/types.enum.dart';
import 'package:attendance/domain/core/extensions/types.ext.dart';
import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/infrastructure/reports/models/scan.object.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

part 'event_reports_event.dart';
part 'event_reports_state.dart';
part 'event_reports_bloc.freezed.dart';

@injectable
class EventReportsBloc extends Bloc<EventReportsEvent, EventReportsState> {
  final EventsFacade _eventsFacade;

  EventReportsBloc(this._eventsFacade) : super(EventReportsState.initial()) {
    on<EventReportsEvent>((event, emit) async {
      await event.map<FutureOr<void>>(
        generateButtonPressed: (e) async {
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

          // TODO
          final failureOrReports = await _eventsFacade.getReportForEvent(
            event: e.event,
            yearGroup: yearGroup,
            isAbsent: state.reportType == EventReportType.absent.name,
            isLate: state.reportType == EventReportType.late.name,
            isStudent: e.event.eventType!.category != "Lecturer",
          );

          emit(state.copyWith(
            isLoading: false,
            failureOrReportsOption: some(failureOrReports),
          ));
        },
        reportTypeChanged: (e) => emit(state.copyWith(reportType: e.value)),
        yearGroupChanged: (e) {
          emit(state.copyWith(yearGroup: e.yearGroup));
        },
      );
    });
  }
}
