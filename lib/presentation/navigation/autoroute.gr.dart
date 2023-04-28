// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i13;
import 'package:flutter/material.dart' as _i14;

import '../../infrastructure/events/models/event.object.dart' as _i16;
import '../pages/auth/login.page.dart' as _i1;
import '../pages/events/add_event.page.dart' as _i4;
import '../pages/events/event_details.page.dart' as _i11;
import '../pages/events/event_details_and_reports.page.dart' as _i3;
import '../pages/events/event_reports.page.dart' as _i12;
import '../pages/events/events.page.dart' as _i8;
import '../pages/eventTypes/add_event_type.page.dart' as _i5;
import '../pages/eventTypes/event_types.page.dart' as _i9;
import '../pages/home/home.page.dart' as _i7;
import '../pages/index.page.dart' as _i2;
import '../pages/more/more.page.dart' as _i10;
import '../pages/more/settings.page.dart' as _i6;
import 'auth_gard.core.dart' as _i15;

class AppRouter extends _i13.RootStackRouter {
  AppRouter({
    _i14.GlobalKey<_i14.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i15.AuthGuard authGuard;

  @override
  final Map<String, _i13.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(child: _i1.LoginPage(key: args.key)),
      );
    },
    IndexRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.IndexPage(),
      );
    },
    EventDetailsAndReportsRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailsAndReportsRouteArgs>();
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i3.EventDetailsAndReportsPage(
          key: args.key,
          event: args.event,
        ),
      );
    },
    AddEventRoute.name: (routeData) {
      final args = routeData.argsAs<AddEventRouteArgs>(
          orElse: () => const AddEventRouteArgs());
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(child: _i4.AddEventPage(key: args.key)),
      );
    },
    AddEventTypeRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.AddEventTypePage(),
      );
    },
    SettingsRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.SettingsPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.HomePage(),
      );
    },
    EventsRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i8.EventsPage(),
      );
    },
    EventTypesRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i9.EventTypesPage(),
      );
    },
    MoreRoute.name: (routeData) {
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i10.MorePage(),
      );
    },
    EventDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailsRouteArgs>();
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(
            child: _i11.EventDetailsPage(
          key: args.key,
          event: args.event,
        )),
      );
    },
    EventReportsRoute.name: (routeData) {
      final args = routeData.argsAs<EventReportsRouteArgs>();
      return _i13.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i13.WrappedRoute(
            child: _i12.EventReportsPage(
          key: args.key,
          event: args.event,
        )),
      );
    },
  };

  @override
  List<_i13.RouteConfig> get routes => [
        _i13.RouteConfig(
          LoginRoute.name,
          path: '/login-page',
          meta: <String, dynamic>{'title': 'Login'},
        ),
        _i13.RouteConfig(
          IndexRoute.name,
          path: '/',
          meta: <String, dynamic>{'title': ''},
          guards: [authGuard],
          children: [
            _i13.RouteConfig(
              HomeRoute.name,
              path: 'home',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Home'},
            ),
            _i13.RouteConfig(
              EventsRoute.name,
              path: 'events',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Events'},
            ),
            _i13.RouteConfig(
              EventTypesRoute.name,
              path: 'event-types',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Event Types'},
            ),
            _i13.RouteConfig(
              MoreRoute.name,
              path: 'more',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'More'},
            ),
          ],
        ),
        _i13.RouteConfig(
          EventDetailsAndReportsRoute.name,
          path: 'about',
          meta: <String, dynamic>{'title': 'Event Details & Reports'},
          children: [
            _i13.RouteConfig(
              EventDetailsRoute.name,
              path: 'event-details-page',
              parent: EventDetailsAndReportsRoute.name,
              meta: <String, dynamic>{'title': 'Event Details'},
            ),
            _i13.RouteConfig(
              EventReportsRoute.name,
              path: 'event-reports-page',
              parent: EventDetailsAndReportsRoute.name,
              meta: <String, dynamic>{'title': 'Event Reports'},
            ),
          ],
        ),
        _i13.RouteConfig(
          AddEventRoute.name,
          path: '/add-event-page',
          meta: <String, dynamic>{'title': 'Add Event'},
        ),
        _i13.RouteConfig(
          AddEventTypeRoute.name,
          path: '/add-event-type-page',
          meta: <String, dynamic>{'title': 'Add Event Type'},
        ),
        _i13.RouteConfig(
          SettingsRoute.name,
          path: '/settings-page',
          meta: <String, dynamic>{'title': 'Settings'},
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i13.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({_i14.Key? key})
      : super(
          LoginRoute.name,
          path: '/login-page',
          args: LoginRouteArgs(key: key),
        );

  static const String name = 'LoginRoute';
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
/// [_i2.IndexPage]
class IndexRoute extends _i13.PageRouteInfo<void> {
  const IndexRoute({List<_i13.PageRouteInfo>? children})
      : super(
          IndexRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'IndexRoute';
}

/// generated route for
/// [_i3.EventDetailsAndReportsPage]
class EventDetailsAndReportsRoute
    extends _i13.PageRouteInfo<EventDetailsAndReportsRouteArgs> {
  EventDetailsAndReportsRoute({
    _i14.Key? key,
    required _i16.EventObject event,
    List<_i13.PageRouteInfo>? children,
  }) : super(
          EventDetailsAndReportsRoute.name,
          path: 'about',
          args: EventDetailsAndReportsRouteArgs(
            key: key,
            event: event,
          ),
          initialChildren: children,
        );

  static const String name = 'EventDetailsAndReportsRoute';
}

class EventDetailsAndReportsRouteArgs {
  const EventDetailsAndReportsRouteArgs({
    this.key,
    required this.event,
  });

  final _i14.Key? key;

  final _i16.EventObject event;

  @override
  String toString() {
    return 'EventDetailsAndReportsRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i4.AddEventPage]
class AddEventRoute extends _i13.PageRouteInfo<AddEventRouteArgs> {
  AddEventRoute({_i14.Key? key})
      : super(
          AddEventRoute.name,
          path: '/add-event-page',
          args: AddEventRouteArgs(key: key),
        );

  static const String name = 'AddEventRoute';
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
/// [_i5.AddEventTypePage]
class AddEventTypeRoute extends _i13.PageRouteInfo<void> {
  const AddEventTypeRoute()
      : super(
          AddEventTypeRoute.name,
          path: '/add-event-type-page',
        );

  static const String name = 'AddEventTypeRoute';
}

/// generated route for
/// [_i6.SettingsPage]
class SettingsRoute extends _i13.PageRouteInfo<void> {
  const SettingsRoute()
      : super(
          SettingsRoute.name,
          path: '/settings-page',
        );

  static const String name = 'SettingsRoute';
}

/// generated route for
/// [_i7.HomePage]
class HomeRoute extends _i13.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: 'home',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i8.EventsPage]
class EventsRoute extends _i13.PageRouteInfo<void> {
  const EventsRoute()
      : super(
          EventsRoute.name,
          path: 'events',
        );

  static const String name = 'EventsRoute';
}

/// generated route for
/// [_i9.EventTypesPage]
class EventTypesRoute extends _i13.PageRouteInfo<void> {
  const EventTypesRoute()
      : super(
          EventTypesRoute.name,
          path: 'event-types',
        );

  static const String name = 'EventTypesRoute';
}

/// generated route for
/// [_i10.MorePage]
class MoreRoute extends _i13.PageRouteInfo<void> {
  const MoreRoute()
      : super(
          MoreRoute.name,
          path: 'more',
        );

  static const String name = 'MoreRoute';
}

/// generated route for
/// [_i11.EventDetailsPage]
class EventDetailsRoute extends _i13.PageRouteInfo<EventDetailsRouteArgs> {
  EventDetailsRoute({
    _i14.Key? key,
    required _i16.EventObject event,
  }) : super(
          EventDetailsRoute.name,
          path: 'event-details-page',
          args: EventDetailsRouteArgs(
            key: key,
            event: event,
          ),
        );

  static const String name = 'EventDetailsRoute';
}

class EventDetailsRouteArgs {
  const EventDetailsRouteArgs({
    this.key,
    required this.event,
  });

  final _i14.Key? key;

  final _i16.EventObject event;

  @override
  String toString() {
    return 'EventDetailsRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i12.EventReportsPage]
class EventReportsRoute extends _i13.PageRouteInfo<EventReportsRouteArgs> {
  EventReportsRoute({
    _i14.Key? key,
    required _i16.EventObject event,
  }) : super(
          EventReportsRoute.name,
          path: 'event-reports-page',
          args: EventReportsRouteArgs(
            key: key,
            event: event,
          ),
        );

  static const String name = 'EventReportsRoute';
}

class EventReportsRouteArgs {
  const EventReportsRouteArgs({
    this.key,
    required this.event,
  });

  final _i14.Key? key;

  final _i16.EventObject event;

  @override
  String toString() {
    return 'EventReportsRouteArgs{key: $key, event: $event}';
  }
}
