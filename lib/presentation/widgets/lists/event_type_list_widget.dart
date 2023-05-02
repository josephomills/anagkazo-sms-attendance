import 'package:attendance/infrastructure/events/models/event_type.object.dart';
import 'package:attendance/presentation/widgets/empty_state.widget.dart';
import 'package:attendance/presentation/widgets/lists/event_type.widget.dart';
import 'package:attendance/presentation/widgets/lists/skeleton_event_type.widget.dart';
import 'package:flutter/material.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';
import 'package:skeletons/skeletons.dart';

/// /// A live list of event types.
///
/// Uses the [ParseLiveListWidget] from Back4App/Parse Server
class EventTypeListWidget extends StatelessWidget {
  const EventTypeListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ParseLiveListWidget<EventTypeObject>(
      query: QueryBuilder<EventTypeObject>(EventTypeObject()),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      scrollPhysics: const BouncingScrollPhysics(),
      lazyLoading: false,
      listLoadingElement: SkeletonListView(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        itemCount: 10,
        itemBuilder: (context, index) => const SkeletonEventTypeWidget(),
      ),
      queryEmptyElement: const EmptyStateWidget(
        asset: "assets/illustrations/empty.png",
        text: "You have not added an event type yet. Let'start now.",
      ),
      childBuilder: (context, snapshot) {
        if (snapshot.failed) {
          return const SkeletonEventTypeWidget();
        } else if (snapshot.hasData) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: EventTypeWidget(eventType: snapshot.loadedData!),
          );
        } else {
          return const SkeletonEventTypeWidget();
        }
      },
    );
  }
}
