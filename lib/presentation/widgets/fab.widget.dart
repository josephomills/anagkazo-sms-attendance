import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class FabWidget extends StatelessWidget {
  const FabWidget({Key? key, required this.page}) : super(key: key);

  final int page;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      label: Text(page == 2 ? "Add Event Type" : "Add Event"),
      icon: const Icon(LineAwesomeIcons.plus),
      onPressed: page == 2
          ? () => context.router.push(const AddEventTypeRoute())
          : () => context.router.push(AddEventRoute()),
    );
  }
}
