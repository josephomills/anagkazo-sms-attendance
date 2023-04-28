// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:attendance/application/app/app_bloc.dart' as _i13;
import 'package:attendance/application/auth/login/login_bloc.dart' as _i10;
import 'package:attendance/application/events/add_event/add_event_bloc.dart'
    as _i12;
import 'package:attendance/application/events/event_details/event_details_bloc.dart'
    as _i14;
import 'package:attendance/application/events/event_reports/event_reports_bloc.dart'
    as _i15;
import 'package:attendance/domain/app/app.facade.dart' as _i3;
import 'package:attendance/domain/auth/auth.facade.dart' as _i5;
import 'package:attendance/domain/core/config/injectable_modules.dart' as _i16;
import 'package:attendance/domain/core/util/validator.dart' as _i11;
import 'package:attendance/domain/events/events.facade.dart' as _i7;
import 'package:attendance/infrastructure/app/app.repo.dart' as _i4;
import 'package:attendance/infrastructure/auth/auth.repo.dart' as _i6;
import 'package:attendance/infrastructure/events/events.repo.dart' as _i8;
import 'package:flutter/material.dart' as _i9;
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
    gh.factory<_i3.AppFacade>(() => _i4.AppRepo());
    gh.factory<_i5.AuthFacade>(() => _i6.AuthRepo());
    gh.factory<_i7.EventsFacade>(() => _i8.EventsRepo());
    gh.factory<_i9.GlobalKey<_i9.FormState>>(() => formModule.formKey);
    gh.lazySingleton<_i10.LoginBloc>(
        () => _i10.LoginBloc(gh<_i5.AuthFacade>()));
    gh.factory<_i11.Validator>(() => _i11.Validator());
    gh.factory<_i12.AddEventBloc>(
        () => _i12.AddEventBloc(gh<_i7.EventsFacade>()));
    gh.singleton<_i13.AppBloc>(_i13.AppBloc(
      gh<_i7.EventsFacade>(),
      gh<_i3.AppFacade>(),
    ));
    gh.factory<_i14.EventDetailsBloc>(
        () => _i14.EventDetailsBloc(gh<_i7.EventsFacade>()));
    gh.factory<_i15.EventReportsBloc>(
        () => _i15.EventReportsBloc(gh<_i7.EventsFacade>()));
    return this;
  }
}

class _$FormModule extends _i16.FormModule {}
