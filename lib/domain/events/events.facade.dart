import 'package:attendance/domain/events/events.failure.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:dartz/dartz.dart';

abstract class EventsFacade {
  Future<Either<EventsFailure, Unit>> deleteEvent({required EventObject event});
  Future<Either<EventsFailure, EventObject>> addEvent(
      {required EventObject event});
  Future<Either<EventsFailure, List<EventTypeObject>>> getAllEventTpes();
  Future<Either<EventsFailure, EventObject>> updateEvent(
      {required EventObject event});
}
