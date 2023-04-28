import 'package:attendance/presentation/widgets/empty_state.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class AddEventTypePage extends StatelessWidget {
  const AddEventTypePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.router.current.meta["title"]),
      ),
      body: const EmptyStateWidget(
        asset: "assets/illustrations/chilling.png",
        text: "Coming soon...",
        spacing: 8,
      ),
    );
  }
}
