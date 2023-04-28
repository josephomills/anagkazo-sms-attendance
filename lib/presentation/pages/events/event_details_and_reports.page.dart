import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class EventDetailsAndReportsPage extends StatelessWidget {
  const EventDetailsAndReportsPage({super.key, required this.event});

  final EventObject event;

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      homeIndex: 0,
      routes: [
        EventDetailsRoute(event: event),
        EventReportsRoute(event: event),
      ],
      builder: (context, body, controller) {
        return DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              title: Text(context.router.current.meta["title"]),
              bottom: TabBar(
                controller: controller,
                tabs: buildTabs,
              ),
            ),
            body: body,
          ),
        );
      },
    );
  }

  List<Widget> get buildTabs {
    return const [
      Tab(
        icon: Icon(LineAwesomeIcons.info_circle),
        child: Text("Details"),
      ),
      Tab(
        icon: Icon(LineAwesomeIcons.pie_chart),
        child: Text("Reports"),
      ),
    ];
  }
}
