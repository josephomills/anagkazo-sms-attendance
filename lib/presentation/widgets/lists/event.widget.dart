import 'package:attendance/domain/core/enums/types.enum.dart';
import 'package:attendance/domain/core/extensions/string.ext.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:moment_dart/moment_dart.dart';

class EventWidget extends StatelessWidget {
  const EventWidget({Key? key, required this.event}) : super(key: key);

  final EventObject event;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Theme.of(context).colorScheme.background,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      title: Text(event.name!, maxLines: 1, overflow: TextOverflow.ellipsis),
      subtitle: Text(
        Moment(event.startsAt!).formatDateTimeWithWeekdayShort(),
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      leading: Icon(
        event.eventType!.category!.getEventCategory == EventCategory.church
            ? LineAwesomeIcons.church
            : event.eventType!.category!.getEventCategory ==
                    EventCategory.lecture
                ? LineAwesomeIcons.video_1
                : LineAwesomeIcons.users,
        size: 32,
      ),
      trailing: SizedBox(
        width: 96,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 72,
              child: Text(
                event.eventType!.name!,
                style: Theme.of(context).textTheme.labelMedium,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.end,
              ),
            ),
            const Icon(LineAwesomeIcons.angle_right),
          ],
        ),
      ),
      onTap: () => context.router.push(EventDetailsRoute(event: event)),
    );
  }
}
