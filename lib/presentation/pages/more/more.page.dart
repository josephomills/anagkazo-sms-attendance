import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:attendance/presentation/widgets/logout.widget.dart';
import 'package:attendance/presentation/widgets/more_tile.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

@RoutePage()
class MorePage extends StatelessWidget {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.tabsRouter.current.meta["title"]),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(vertical: 32),
        physics: const NeverScrollableScrollPhysics(),
        children: [
          // const SizedBox(height: 32),
          MoreTileWidget(
            icon: LineAwesomeIcons.cog,
            title: "Settings",
            onTap: () => context.router.push(const SettingsRoute()),
          ),
          MoreTileWidget(
            icon: LineAwesomeIcons.alternate_sign_out,
            title: "Logout",
            color: Theme.of(context).colorScheme.error,
            onTap: () => showModalBottomSheet(
              context: context,
              builder: (context) => const LogoutWidget(),
            ),
          ),
        ],
      ),
    );
  }
}
