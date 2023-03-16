import 'package:attendance/presentation/pages/auth/login.page.dart';
import 'package:attendance/presentation/pages/events/add_event.page.dart';
import 'package:attendance/presentation/pages/events/event_details.page.dart';
import 'package:attendance/presentation/pages/events/events.page.dart';
import 'package:attendance/presentation/pages/home/home.page.dart';
import 'package:attendance/presentation/pages/index.page.dart';
import 'package:attendance/presentation/navigation/auth_gard.core.dart';
import 'package:attendance/presentation/pages/reports/reports.page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: LoginPage, meta: {"title": "Login"}),
    AutoRoute(
      page: IndexPage,
      guards: [AuthGuard],
      initial: true,
      meta: {"title": "Index"},
      children: [
        AutoRoute(page: HomePage, meta: {"title": "Home"}, path: "home"),
        AutoRoute(page: EventsPage, meta: {"title": "Events"}, path: "events"),
        AutoRoute(
            page: ReportsPage, meta: {"title": "Reports"}, path: "reports"),
      ],
    ),
    AutoRoute(page: AddEventPage, meta: {"title": "Add Event"}),
    AutoRoute(page: EventDetailsPage, meta: {"title": "Event Details"}),
  ],
)
class $AppRouter {}
