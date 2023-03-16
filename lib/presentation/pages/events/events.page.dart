import 'package:attendance/presentation/widgets/lists/event_list.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class EventsPage extends StatelessWidget {
  const EventsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.tabsRouter.current.meta["title"]),
      ),
      body: const EventListWidget(),
    );
  }
}
