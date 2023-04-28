import 'package:attendance/presentation/pages/auth/login.page.dart';
import 'package:attendance/presentation/pages/eventTypes/add_event_type.page.dart';
import 'package:attendance/presentation/pages/eventTypes/event_types.page.dart';
import 'package:attendance/presentation/pages/events/add_event.page.dart';
import 'package:attendance/presentation/pages/events/event_details.page.dart';
import 'package:attendance/presentation/pages/events/event_details_and_reports.page.dart';
import 'package:attendance/presentation/pages/events/event_reports.page.dart';
import 'package:attendance/presentation/pages/events/events.page.dart';
import 'package:attendance/presentation/pages/home/home.page.dart';
import 'package:attendance/presentation/pages/index.page.dart';
import 'package:attendance/presentation/navigation/auth_gard.core.dart';
import 'package:attendance/presentation/pages/more/more.page.dart';
import 'package:attendance/presentation/pages/more/settings.page.dart';
import 'package:auto_route/auto_route.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: LoginPage, meta: {"title": "Login"}),
    AutoRoute(
      page: IndexPage,
      guards: [AuthGuard],
      initial: true,
      meta: {"title": ""},
      children: [
        AutoRoute(page: HomePage, meta: {"title": "Home"}, path: "home"),
        AutoRoute(page: EventsPage, meta: {"title": "Events"}, path: "events"),
        AutoRoute(
            page: EventTypesPage,
            meta: {"title": "Event Types"},
            path: "event-types"),
        AutoRoute(page: MorePage, meta: {"title": "More"}, path: "more"),
      ],
    ),
    AutoRoute(
      page: EventDetailsAndReportsPage,
      meta: {"title": "Event Details & Reports"},
      path: "about",
      children: [
        AutoRoute(page: EventDetailsPage, meta: {"title": "Event Details"}),
        AutoRoute(page: EventReportsPage, meta: {"title": "Event Reports"}),
      ],
    ),
    AutoRoute(page: AddEventPage, meta: {"title": "Add Event"}),
    AutoRoute(page: AddEventTypePage, meta: {"title": "Add Event Type"}),
    AutoRoute(page: SettingsPage, meta: {"title": "Settings"}),
  ],
)
class $AppRouter {}
