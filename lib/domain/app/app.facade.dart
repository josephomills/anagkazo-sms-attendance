import 'package:attendance/domain/app/app.failure.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:dartz/dartz.dart';

abstract class AppFacade {
  Future<Either<AppFailure, List<YearGroupObject>>> getAllYearGroups();
}
