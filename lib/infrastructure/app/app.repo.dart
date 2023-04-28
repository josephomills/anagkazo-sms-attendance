import 'package:attendance/domain/app/app.facade.dart';
import 'package:dartz/dartz.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/domain/app/app.failure.dart';
import 'package:injectable/injectable.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';

@Injectable(as: AppFacade)
class AppRepo implements AppFacade {
  @override
  Future<Either<AppFailure, List<YearGroupObject>>> getAllYearGroups() async {
    var query = QueryBuilder(YearGroupObject())
      ..includeObject([YearGroupObject.kStudents]);
    final resp = await query.query();
    if (resp.success) {
      // convert results to year group objects
      var objs = resp.results!.map((obj) => obj as YearGroupObject).toList();
      return Right(objs);
    }

    return Left(AppFailure.serverError(message: resp.error!.message));
  }
}
