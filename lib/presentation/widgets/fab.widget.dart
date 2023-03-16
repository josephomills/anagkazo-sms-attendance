import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class FABWidget extends StatelessWidget {
  const FABWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      label: const Text("Add Event"),
      icon: const Icon(LineAwesomeIcons.plus),
      onPressed: () async {
        context.router.push(AddEventRoute());
      },
    );
  }
}
