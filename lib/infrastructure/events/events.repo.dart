import 'package:attendance/domain/events/events.facade.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:dartz/dartz.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/domain/events/events.failure.dart';
import 'package:injectable/injectable.dart';

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
  Future<Either<EventsFailure, List<EventTypeObject>>> getAllEventTpes() async {
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
}
