import 'package:attendance/domain/core/enums/types.enum.dart';
import 'package:attendance/domain/core/extensions/string.ext.dart';
import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';

class EventTypeWidget extends StatelessWidget {
  const EventTypeWidget({Key? key, required this.eventType}) : super(key: key);

  final EventTypeObject eventType;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Theme.of(context).colorScheme.background,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      title:
          Text(eventType.name!, maxLines: 1, overflow: TextOverflow.ellipsis),
      subtitle: Text(
        eventType.category!,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
      ),
      leading: Icon(
        eventType.category!.getEventCategory == EventCategory.church
            ? LineAwesomeIcons.church
            : eventType.category!.getEventCategory == EventCategory.lecture
                ? LineAwesomeIcons.video_1
                : LineAwesomeIcons.users,
        size: 32,
      ),
      trailing: SizedBox(
        width: 100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            SizedBox(
              width: 50,
              child: Text(
                "${eventType.latenessRule!} min",
                style: Theme.of(context).textTheme.labelMedium,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.end,
              ),
            ),
            PopupMenuButton(
              icon: const Icon(LineAwesomeIcons.vertical_ellipsis),
              padding: const EdgeInsets.symmetric(horizontal: 8),
              itemBuilder: (context) {
                return [
                  PopupMenuItem(
                    child: Row(
                      children: const [
                        Icon(LineAwesomeIcons.alternate_pencil),
                        SizedBox(width: 8),
                        Text("Edit"),
                      ],
                    ),
                  ),
                  PopupMenuItem(
                    child: Row(
                      children: [
                        Icon(
                          LineAwesomeIcons.trash,
                          color: Theme.of(context).colorScheme.error,
                        ),
                        const SizedBox(width: 8),
                        const Text("Delete"),
                      ],
                    ),
                  ),
                ];
              },
            ),
          ],
        ),
      ),
      onTap: () {},
    );
  }
}
