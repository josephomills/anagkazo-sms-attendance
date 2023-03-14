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
import 'package:auto_route/auto_route.dart' as _i6;
import 'package:flutter/material.dart' as _i7;

import '../pages/auth/login.page.dart' as _i1;
import '../pages/events/events.page.dart' as _i4;
import '../pages/home/home.page.dart' as _i3;
import '../pages/index.page.dart' as _i2;
import '../pages/reports/reports.page.dart' as _i5;
import 'auth_gard.core.dart' as _i8;

class AppRouter extends _i6.RootStackRouter {
  AppRouter({
    _i7.GlobalKey<_i7.NavigatorState>? navigatorKey,
    required this.authGuard,
  }) : super(navigatorKey);

  final _i8.AuthGuard authGuard;

  @override
  final Map<String, _i6.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      final args = routeData.argsAs<LoginRouteArgs>(
          orElse: () => const LoginRouteArgs());
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i6.WrappedRoute(child: _i1.LoginPage(key: args.key)),
      );
    },
    IndexRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.IndexPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    EventsRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.EventsPage(),
      );
    },
    ReportsRoute.name: (routeData) {
      return _i6.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.ReportsPage(),
      );
    },
  };

  @override
  List<_i6.RouteConfig> get routes => [
        _i6.RouteConfig(
          LoginRoute.name,
          path: '/login-page',
          meta: <String, dynamic>{'title': 'Login'},
        ),
        _i6.RouteConfig(
          IndexRoute.name,
          path: '/',
          meta: <String, dynamic>{'title': 'Index'},
          guards: [authGuard],
          children: [
            _i6.RouteConfig(
              HomeRoute.name,
              path: 'home',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Home'},
            ),
            _i6.RouteConfig(
              EventsRoute.name,
              path: 'events',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Events'},
            ),
            _i6.RouteConfig(
              ReportsRoute.name,
              path: 'reports',
              parent: IndexRoute.name,
              meta: <String, dynamic>{'title': 'Reports'},
            ),
          ],
        ),
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i6.PageRouteInfo<LoginRouteArgs> {
  LoginRoute({_i7.Key? key})
      : super(
          LoginRoute.name,
          path: '/login-page',
          args: LoginRouteArgs(key: key),
        );

  static const String name = 'LoginRoute';
}

class LoginRouteArgs {
  const LoginRouteArgs({this.key});

  final _i7.Key? key;

  @override
  String toString() {
    return 'LoginRouteArgs{key: $key}';
  }
}

/// generated route for
/// [_i2.IndexPage]
class IndexRoute extends _i6.PageRouteInfo<void> {
  const IndexRoute({List<_i6.PageRouteInfo>? children})
      : super(
          IndexRoute.name,
          path: '/',
          initialChildren: children,
        );

  static const String name = 'IndexRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i6.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: 'home',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.EventsPage]
class EventsRoute extends _i6.PageRouteInfo<void> {
  const EventsRoute()
      : super(
          EventsRoute.name,
          path: 'events',
        );

  static const String name = 'EventsRoute';
}

/// generated route for
/// [_i5.ReportsPage]
class ReportsRoute extends _i6.PageRouteInfo<void> {
  const ReportsRoute()
      : super(
          ReportsRoute.name,
          path: 'reports',
        );

  static const String name = 'ReportsRoute';
}
