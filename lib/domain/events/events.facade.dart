import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/infrastructure/reports/models/scan.object.dart';
import 'package:dartz/dartz.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';

abstract class EventsFacade {
  Future<Either<EventsFailure, Unit>> deleteEvent({required EventObject event});
  Future<Either<EventsFailure, EventObject>> addEvent(
      {required EventObject event});
  Future<Either<EventsFailure, List<EventTypeObject>>> getAllEventTypes();
  Future<Either<EventsFailure, EventObject>> updateEvent(
      {required EventObject event});
  Future<Either<EventsFailure, Map<String, List>>> getReportForEvent({
    required EventObject event,
    YearGroupObject? yearGroup,
    bool? isLate,
    bool? isAbsent,
    bool isStudent = true,
  });
}
