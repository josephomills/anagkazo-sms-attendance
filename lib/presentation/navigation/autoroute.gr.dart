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
import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../../infrastructure/events/models/event.object.dart' as _i11;
import '../pages/auth/login.page.dart' as _i1;
import '../pages/events/add_event.page.dart' as _i3;
import '../pages/events/event_details.page.dart' as _i4;
import '../pages/events/events.page.dart' as _i6;
import '../pages/home/home.page.dart' as _i5;
import '../pages/index.page.dart' as _i2;
import '../pages/reports/reports.page.dart' as _i7;
import 'auth_gard.core.dart' as _i10;

class AppRouter extends _i8.RootStackRouter {
  AppRouter({
    _i9.GlobalKey<_i9.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i10.AuthGuard authGuard;

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.WrappedRoute(child: _i1.LoginPage(key: args.key)),
      );
    },
    IndexRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.IndexPage(),
      );
    },
    AddEventRoute.name: (routeData) {
      final args = routeData.argsAs<AddEventRouteArgs>(
          orElse: () => const AddEventRouteArgs());
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.WrappedRoute(child: _i3.AddEventPage(key: args.key)),
      );
    },
    EventDetailsRoute.name: (routeData) {
      final args = routeData.argsAs<EventDetailsRouteArgs>();
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i8.WrappedRoute(
            child: _i4.EventDetailsPage(
          key: args.key,
          event: args.event,
        )),
      );
    },
    HomeRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.HomePage(),
      );
    },
    EventsRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i6.EventsPage(),
      );
    },
    ReportsRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i7.ReportsPage(),
      );
    },
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(
          LoginRoute.name,
          path: '/login-page',
          meta: <String, dynamic>{'title': 'Login'},
        ),
        _i8.RouteConfig(
          IndexRoute.name,
          path: '/',
          meta: <String, dynamic>{'title': 'Index'},
          guards: [authGuard],
          children: [
            _i8.RouteConfig(
              HomeRoute.name,
              path: 'home',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Home'},
            ),
            _i8.RouteConfig(
              EventsRoute.name,
              path: 'events',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Events'},
            ),
            _i8.RouteConfig(
              ReportsRoute.name,
              path: 'reports',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Reports'},
            ),
          ],
        ),
        _i8.RouteConfig(
          AddEventRoute.name,
          path: '/add-event-page',
          meta: <String, dynamic>{'title': 'Add Event'},
        ),
        _i8.RouteConfig(
          EventDetailsRoute.name,
          path: '/event-details-page',
          meta: <String, dynamic>{'title': 'Event Details'},
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i8.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({_i9.Key? key})
      : super(
          LoginRoute.name,
          path: '/login-page',
          args: LoginRouteArgs(key: key),
        );

  static const String name = 'LoginRoute';
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.IndexPage]
class IndexRoute extends _i8.PageRouteInfo<void> {
  const IndexRoute({List<_i8.PageRouteInfo>? children})
      : super(
          IndexRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'IndexRoute';
}

/// generated route for
/// [_i3.AddEventPage]
class AddEventRoute extends _i8.PageRouteInfo<AddEventRouteArgs> {
  AddEventRoute({_i9.Key? key})
      : super(
          AddEventRoute.name,
          path: '/add-event-page',
          args: AddEventRouteArgs(key: key),
        );

  static const String name = 'AddEventRoute';
}

class AddEventRouteArgs {
  const AddEventRouteArgs({this.key});

  final _i9.Key? key;

  @override
  String toString() {
    return 'AddEventRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i4.EventDetailsPage]
class EventDetailsRoute extends _i8.PageRouteInfo<EventDetailsRouteArgs> {
  EventDetailsRoute({
    _i9.Key? key,
    required _i11.EventObject event,
  }) : super(
          EventDetailsRoute.name,
          path: '/event-details-page',
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

  final _i9.Key? key;

  final _i11.EventObject event;

  @override
  String toString() {
    return 'EventDetailsRouteArgs{key: $key, event: $event}';
  }
}

/// generated route for
/// [_i5.HomePage]
class HomeRoute extends _i8.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: 'home',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i6.EventsPage]
class EventsRoute extends _i8.PageRouteInfo<void> {
  const EventsRoute()
      : super(
          EventsRoute.name,
          path: 'events',
        );

  static const String name = 'EventsRoute';
}

/// generated route for
/// [_i7.ReportsPage]
class ReportsRoute extends _i8.PageRouteInfo<void> {
  const ReportsRoute()
      : super(
          ReportsRoute.name,
          path: 'reports',
        );

  static const String name = 'ReportsRoute';
}
