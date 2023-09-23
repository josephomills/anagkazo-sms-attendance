import 'package:attendance/presentation/widgets/empty_state.widget.dart';
import 'package:attendance/presentation/widgets/lists/event_type_list_widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class EventTypesPage extends StatelessWidget {
  const EventTypesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.tabsRouter.current.meta["title"]),
      ),
      body: const EventTypeListWidget(),
    );
  }
}
