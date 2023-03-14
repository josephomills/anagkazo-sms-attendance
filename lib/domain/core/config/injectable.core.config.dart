// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:attendance/application/auth/login/login_bloc.dart' as _i7;
import 'package:attendance/domain/auth/auth.facade.dart' as _i3;
import 'package:attendance/domain/auth/auth_validator.dart' as _i5;
import 'package:attendance/domain/core/config/injectable_modules.dart' as _i8;
import 'package:attendance/infrastructure/auth/auth.repo.dart' as _i4;
import 'package:flutter/material.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart'
    as _i2; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final formModule = _$FormModule();
    gh.factory<_i3.AuthFacade>(() => _i4.AuthRepo());
    gh.factory<_i5.AuthValidator>(() => _i5.AuthValidator());
    gh.factory<_i6.GlobalKey<_i6.FormState>>(() => formModule.formKey);
    gh.lazySingleton<_i7.LoginBloc>(() => _i7.LoginBloc(gh<_i3.AuthFacade>()));
    return this;
  }
}

class _$FormModule extends _i8.FormModule {}
