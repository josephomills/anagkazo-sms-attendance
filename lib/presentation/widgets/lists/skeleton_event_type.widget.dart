import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:skeletons/skeletons.dart';

class SkeletonEventTypeWidget extends StatelessWidget {
  const SkeletonEventTypeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SkeletonListTile(
      hasSubtitle: true,
      titleStyle: SkeletonLineStyle(
        height: 16,
        width: 200,
        borderRadius: BorderRadius.circular(8),
      ),
      subtitleStyle: SkeletonLineStyle(
        height: 10,
        width: 100,
        borderRadius: BorderRadius.circular(8),
      ),
      trailing: Row(
        children: [
          SkeletonLine(
            style: SkeletonLineStyle(
              height: 10,
              width: 40,
              borderRadius: BorderRadius.circular(8),
            ),
          ),
          const SizedBox(height: 4),
          const Icon(LineAwesomeIcons.vertical_ellipsis),
        ],
      ),
    );
  }
}
