import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:attendance/presentation/widgets/bottom_nav.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

/// Index page
class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      homeIndex: NavIndex.home,
      routes: const [
        HomeRoute(),
        EventsRoute(),
        ReportsRoute(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return const BottomNavWidget();
      },
    );
  }
}

/// Nav index for pages
class NavIndex {
  static const int home = 0;
  static const int events = 1;
  static const int reports = 2;
}
