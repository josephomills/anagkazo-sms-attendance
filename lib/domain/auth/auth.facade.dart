import 'package:dartz/dartz.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk.dart';
import 'package:attendance/domain/auth/auth.failure.dart';
import 'package:attendance/infrastructure/auth/dto/login.dto.dart';
import 'package:attendance/infrastructure/auth/dto/register.dto.dart';
import 'package:attendance/infrastructure/auth/models/user.model.dart';

abstract class AuthFacade {
  Future<Either<AuthFailure, ParseUser>> loginWithUsernameAndPassword(
      {required LoginDTO loginDTO});
  Future<Either<AuthFailure, Unit>> registerWithUsernameAndPassword(
      {required RegisterDTO registerDTO});
  Future<Either<AuthFailure, ParseUser>> getCurrentUser();
  Future<Either<AuthFailure, Unit>> logout();
  Future<Either<AuthFailure, ParseUser>> updateUser(
      {required UserModel userData});
  Future<bool> hasUserLoggedIn();
}
