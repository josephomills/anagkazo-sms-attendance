// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:attendance/application/app/app_bloc.dart' as _i11;
import 'package:attendance/application/auth/login/login_bloc.dart' as _i8;
import 'package:attendance/application/events/add_event/add_event_bloc.dart'
    as _i10;
import 'package:attendance/application/events/event_details/event_details_bloc.dart'
    as _i12;
import 'package:attendance/domain/auth/auth.facade.dart' as _i3;
import 'package:attendance/domain/core/config/injectable_modules.dart' as _i13;
import 'package:attendance/domain/core/util/validator.dart' as _i9;
import 'package:attendance/domain/events/events.facade.dart' as _i5;
import 'package:attendance/infrastructure/auth/auth.repo.dart' as _i4;
import 'package:attendance/infrastructure/events/events.repo.dart' as _i6;
import 'package:flutter/material.dart' as _i7;
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
    gh.factory<_i5.EventsFacade>(() => _i6.EventsRepo());
    gh.factory<_i7.GlobalKey<_i7.FormState>>(() => formModule.formKey);
    gh.lazySingleton<_i8.LoginBloc>(() => _i8.LoginBloc(gh<_i3.AuthFacade>()));
    gh.factory<_i9.Validator>(() => _i9.Validator());
    gh.factory<_i10.AddEventBloc>(
        () => _i10.AddEventBloc(gh<_i5.EventsFacade>()));
    gh.singleton<_i11.AppBloc>(_i11.AppBloc(gh<_i5.EventsFacade>()));
    gh.factory<_i12.EventDetailsBloc>(
        () => _i12.EventDetailsBloc(gh<_i5.EventsFacade>()));
    return this;
  }
}

class _$FormModule extends _i13.FormModule {}
