import 'package:attendance/application/app/app_bloc.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:attendance/presentation/widgets/bottom_nav.widget.dart';
import 'package:attendance/presentation/widgets/fab.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

/// Index page
@RoutePage()
class IndexPage extends StatelessWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    getIt<AppBloc>().add(const AppEvent.started());
    return AutoTabsScaffold(
      homeIndex: NavIndex.home,
      routes: const [
        HomeRoute(),
        EventsRoute(),
        EventTypesRoute(),
        MoreRoute(),
      ],
      bottomNavigationBuilder: (context, tabsRouter) {
        return const BottomNavWidget();
      },
      floatingActionButtonBuilder: (context, tabsRouter) {
        return (tabsRouter.activeIndex <= 2)
            ? FabWidget(page: tabsRouter.activeIndex)
            : null;
      },
    );
  }
}

/// Nav index for pages
class NavIndex {
  static const int home = 0;
  static const int events = 1;
  static const int reports = 2;
  static const int more = 3;
}
