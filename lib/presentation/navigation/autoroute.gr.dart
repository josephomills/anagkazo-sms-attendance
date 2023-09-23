// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:attendance/infrastructure/events/models/event.object.dart'
    as _i15;
import 'package:attendance/presentation/pages/auth/login.page.dart' as _i10;
import 'package:attendance/presentation/pages/events/add_event.page.dart'
    as _i1;
import 'package:attendance/presentation/pages/events/event_details.page.dart'
    as _i4;
import 'package:attendance/presentation/pages/events/event_details_and_reports.page.dart'
    as _i3;
import 'package:attendance/presentation/pages/events/event_reports.page.dart'
    as _i5;
import 'package:attendance/presentation/pages/events/events.page.dart' as _i7;
import 'package:attendance/presentation/pages/eventTypes/add_event_type.page.dart'
    as _i2;
import 'package:attendance/presentation/pages/eventTypes/event_types.page.dart'
    as _i6;
import 'package:attendance/presentation/pages/home/home.page.dart' as _i8;
import 'package:attendance/presentation/pages/index.page.dart' as _i9;
import 'package:attendance/presentation/pages/more/more.page.dart' as _i11;
import 'package:attendance/presentation/pages/more/settings.page.dart' as _i12;
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:flutter/material.dart' as _i14;

abstract class $AppRouter extends _i13.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    AddEventRoute.name: (routeData) {
      final args = routeData.argsAs<AddEventRouteArgs>(
          orElse: () => const AddEventRouteArgs());
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(child: _i1.AddEventPage(key: args.key)),
      );
    },
    AddEventTypeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.AddEventTypePage(),
      );
    },
    EventDetailsAndReportsRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailsAndReportsRouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i3.EventDetailsAndReportsPage(
          key: args.key,
          event: args.event,
        ),
      );
    },
    EventDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailsRouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(
            child: _i4.EventDetailsPage(
          key: args.key,
          event: args.event,
        )),
      );
    },
    EventReportsRoute.name: (routeData) {
      final args = routeData.argsAs<EventReportsRouteArgs>();
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(
            child: _i5.EventReportsPage(
          key: args.key,
          event: args.event,
        )),
      );
    },
    EventTypesRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i6.EventTypesPage(),
      );
    },
    EventsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i7.EventsPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i8.HomePage(),
      );
    },
    IndexRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i9.IndexPage(),
      );
    },
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(child: _i10.LoginPage(key: args.key)),
      );
    },
    MoreRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i11.MorePage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i13.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i12.SettingsPage(),
      );
    },
  };
}

/// generated route for
/// [_i1.AddEventPage]
class AddEventRoute extends _i13.PageRouteInfo<AddEventRouteArgs> {
  AddEventRoute({
    _i14.Key? key,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          AddEventRoute.name,
          args: AddEventRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'AddEventRoute';

  static const _i13.PageInfo<AddEventRouteArgs> page =
      _i13.PageInfo<AddEventRouteArgs>(name);
}

class AddEventRouteArgs {
  const AddEventRouteArgs({this.key});

  final _i14.Key? key;

  @override
  String toString() {
    return 'AddEventRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.AddEventTypePage]
class AddEventTypeRoute extends _i13.PageRouteInfo<void> {
  const AddEventTypeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          AddEventTypeRoute.name,
          initialChildren: children,
        );

  static const String name = 'AddEventTypeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i3.EventDetailsAndReportsPage]
class EventDetailsAndReportsRoute
    extends _i13.PageRouteInfo<EventDetailsAndReportsRouteArgs> {
  EventDetailsAndReportsRoute({
    _i14.Key? key,
    required _i15.EventObject event,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          EventDetailsAndReportsRoute.name,
          args: EventDetailsAndReportsRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'EventDetailsAndReportsRoute';

  static const _i13.PageInfo<EventDetailsAndReportsRouteArgs> page =
      _i13.PageInfo<EventDetailsAndReportsRouteArgs>(name);
}

class EventDetailsAndReportsRouteArgs {
  const EventDetailsAndReportsRouteArgs({
    this.key,
    required this.event,
  });

  final _i14.Key? key;

  final _i15.EventObject event;

  @override
  String toString() {
    return 'EventDetailsAndReportsRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i4.EventDetailsPage]
class EventDetailsRoute extends _i13.PageRouteInfo<EventDetailsRouteArgs> {
  EventDetailsRoute({
    _i14.Key? key,
    required _i15.EventObject event,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          EventDetailsRoute.name,
          args: EventDetailsRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'EventDetailsRoute';

  static const _i13.PageInfo<EventDetailsRouteArgs> page =
      _i13.PageInfo<EventDetailsRouteArgs>(name);
}

class EventDetailsRouteArgs {
  const EventDetailsRouteArgs({
    this.key,
    required this.event,
  });

  final _i14.Key? key;

  final _i15.EventObject event;

  @override
  String toString() {
    return 'EventDetailsRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i5.EventReportsPage]
class EventReportsRoute extends _i13.PageRouteInfo<EventReportsRouteArgs> {
  EventReportsRoute({
    _i14.Key? key,
    required _i15.EventObject event,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          EventReportsRoute.name,
          args: EventReportsRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'EventReportsRoute';

  static const _i13.PageInfo<EventReportsRouteArgs> page =
      _i13.PageInfo<EventReportsRouteArgs>(name);
}

class EventReportsRouteArgs {
  const EventReportsRouteArgs({
    this.key,
    required this.event,
  });

  final _i14.Key? key;

  final _i15.EventObject event;

  @override
  String toString() {
    return 'EventReportsRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i6.EventTypesPage]
class EventTypesRoute extends _i13.PageRouteInfo<void> {
  const EventTypesRoute({List<_i13.PageRouteInfo>? children})
      : super(
          EventTypesRoute.name,
          initialChildren: children,
        );

  static const String name = 'EventTypesRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i7.EventsPage]
class EventsRoute extends _i13.PageRouteInfo<void> {
  const EventsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          EventsRoute.name,
          initialChildren: children,
        );

  static const String name = 'EventsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i8.HomePage]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute({List<_i13.PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i9.IndexPage]
class IndexRoute extends _i13.PageRouteInfo<void> {
  const IndexRoute({List<_i13.PageRouteInfo>? children})
      : super(
          IndexRoute.name,
          initialChildren: children,
        );

  static const String name = 'IndexRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i10.LoginPage]
class LoginRoute extends _i13.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({
    _i14.Key? key,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          LoginRoute.name,
          args: LoginRouteArgs(key: key),
          initialChildren: children,
        );

  static const String name = 'LoginRoute';

  static const _i13.PageInfo<LoginRouteArgs> page =
      _i13.PageInfo<LoginRouteArgs>(name);
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i14.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i11.MorePage]
class MoreRoute extends _i13.PageRouteInfo<void> {
  const MoreRoute({List<_i13.PageRouteInfo>? children})
      : super(
          MoreRoute.name,
          initialChildren: children,
        );

  static const String name = 'MoreRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}

/// generated route for
/// [_i12.SettingsPage]
class SettingsRoute extends _i13.PageRouteInfo<void> {
  const SettingsRoute({List<_i13.PageRouteInfo>? children})
      : super(
          SettingsRoute.name,
          initialChildren: children,
        );

  static const String name = 'SettingsRoute';

  static const _i13.PageInfo<void> page = _i13.PageInfo<void>(name);
}
