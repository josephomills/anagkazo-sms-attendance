import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/presentation/widgets/empty_state.widget.dart';
import 'package:attendance/presentation/widgets/lists/event.widget.dart';
import 'package:attendance/presentation/widgets/lists/skeleton_event.widget.dart';
import 'package:flutter/material.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';
import 'package:skeletons/skeletons.dart';

/// /// A live list of events.
///
/// Uses the [ParseLiveListWidget] from Back4App/Parse Server
class EventListWidget extends StatelessWidget {
  const EventListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ParseLiveListWidget<EventObject>(
      query: QueryBuilder<EventObject>(EventObject())
        ..setLimit(20)
        ..includeObject([EventObject.kEventType]),
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      scrollPhysics: const BouncingScrollPhysics(),
      lazyLoading: false,
      listeningIncludes: const [EventObject.kEventType],
      listLoadingElement: SkeletonListView(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
        itemCount: 10,
        itemBuilder: (context, index) => const SkeletonEventWidget(),
      ),
      queryEmptyElement: const EmptyStateWidget(
        asset: "assets/illustrations/empty.png",
        text: "You have not added an event yet. Let'start now.",
      ),
      childBuilder: (context, snapshot) {
        if (snapshot.failed) {
          return const SkeletonEventWidget();
        } else if (snapshot.hasData) {
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 4),
            child: EventWidget(event: snapshot.loadedData!),
          );
        } else {
          return const SkeletonEventWidget();
        }
      },
    );
  }
}
