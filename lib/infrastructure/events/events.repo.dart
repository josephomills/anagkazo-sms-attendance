import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/infrastructure/auth/models/role.object.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/infrastructure/reports/models/scan.object.dart';
import 'package:dartz/dartz.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:injectable/injectable.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

@Injectable(as: EventsFacade)
class EventsRepo implements EventsFacade {
  @override
  Future<Either<EventsFailure, Unit>> deleteEvent(
      {required EventObject event}) async {
    final resp = await event.delete();

    if (resp.success) {
      return const Right(unit);
    }

    return const Left(EventsFailure.serverError());
  }

  @override
  Future<Either<EventsFailure, EventObject>> addEvent(
      {required EventObject event}) async {
    final resp = await event.save();

    if (resp.success) {
      return Right(resp.result as EventObject);
    }

    return const Left(EventsFailure.serverError());
  }

  @override
  Future<Either<EventsFailure, List<EventTypeObject>>>
      getAllEventTypes() async {
    final resp = await EventTypeObject().getAll();
    if (resp.success) {
      return Right(resp.results!.map((e) => e as EventTypeObject).toList());
    }

    return const Left(EventsFailure.serverError());
  }

  @override
  Future<Either<EventsFailure, EventObject>> updateEvent(
      {required EventObject event}) async {
    final resp = await event.save();
    if (resp.success) {
      await event.fetch(include: [EventObject.kEventType]);
      return Right(event);
    }
    return const Left(EventsFailure.serverError());
  }

  @override
  Future<Either<EventsFailure, List<ScanObject>>> getAllScansForEvent({
    required EventObject event,
    YearGroupObject? yearGroup,
    bool isLate = false,
    bool isPunctual = false,
    bool isAbsent = false,
    bool isStudent = true,
  }) async {
    // Get all users
    var roleQuery = QueryBuilder<RoleObject>(RoleObject())
      ..whereEqualTo(
          RoleObject.kName, isStudent ? "Student" : "Staff") // Student or Staff
      ..keysToReturn([RoleObject.kUsers]); // only return users

    // Punctual only

    // Absent only

    // Late only

    var role = await roleQuery.first();
    if (role != null) {
      var users = role.users!;

      // Get all scans, where user is a student
      var scanQuery = QueryBuilder(ScanObject())
        ..whereContainedIn(ScanObject.kUser, users);
    }

    // TODO: implement getAllScansForEvent
    throw UnimplementedError();
  }
}
