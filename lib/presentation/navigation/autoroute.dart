import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:attendance/presentation/navigation/auth_gard.core.dart';
import 'package:auto_route/auto_route.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  final List<AutoRoute> routes = <AutoRoute>[
    AutoRoute(page: LoginRoute.page, meta: const {"title": "Login"}),
    AutoRoute(
      page: IndexRoute.page,
      guards: [AuthGuard()],
      initial: true,
      meta: const {"title": ""},
      children: [
        AutoRoute(
            page: HomeRoute.page, meta: const {"title": "Home"}, path: "home"),
        AutoRoute(
          page: EventsRoute.page,
          meta: const {"title": "Events"},
          path: "events",
        ),
        AutoRoute(
          page: EventTypesRoute.page,
          meta: const {"title": "Event Types"},
          path: "event-types",
        ),
        AutoRoute(
            page: MoreRoute.page, meta: const {"title": "More"}, path: "more"),
      ],
    ),
    AutoRoute(
      page: EventDetailsAndReportsRoute.page,
      meta: const {"title": "Event Details & Reports"},
      path: "/about",
      children: [
        AutoRoute(
            page: EventDetailsRoute.page,
            meta: const {"title": "Event Details"}),
        AutoRoute(
            page: EventReportsRoute.page,
            meta: const {"title": "Event Reports"}),
      ],
    ),
    AutoRoute(page: AddEventRoute.page, meta: const {"title": "Add Event"}),
    AutoRoute(
        page: AddEventTypeRoute.page, meta: const {"title": "Add Event Type"}),
    AutoRoute(page: SettingsRoute.page, meta: const {"title": "Settings"}),
  ];
}
