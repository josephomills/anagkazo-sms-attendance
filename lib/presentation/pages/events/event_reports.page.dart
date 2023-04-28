import 'package:attendance/application/events/event_reports/event_reports_bloc.dart';
import 'package:attendance/domain/app/app.failure.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/presentation/widgets/button.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EventReportsPage extends StatelessWidget implements AutoRouteWrapper {
  const EventReportsPage({super.key, required this.event});

  final EventObject event;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EventReportsBloc, EventReportsState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return Scaffold(
          body: ListView(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
            physics: const BouncingScrollPhysics(),
            children: [
              // Type of Report
              DropdownButtonFormField<String>(
                value: state.reportType,
                items: buildReportItems,
                onChanged: (value) => BlocProvider.of<EventReportsBloc>(context)
                    .add(EventReportsEvent.reportTypeChanged(value: value)),
              ),
              const SizedBox(height: 16),
              // Year Group
              DropdownButtonFormField(
                value: state.yearGroup,
                items: buildYearGroupItems(
                    failureOrYearGroupListOption:
                        state.failureOrYearGroupListOption),
                onChanged: (value) {
                  BlocProvider.of<EventReportsBloc>(context).add(
                      EventReportsEvent.yearGroupChanged(yearGroup: value));
                },
              ),
              const SizedBox(height: 16),
              ButtonWidget(
                onTap: () => BlocProvider.of<EventReportsBloc>(context)
                    .add(EventReportsEvent.generateButtonPressed(event: event)),
                isLoading: state.isLoading,
                label: "Generate Report",
                widthFactor: 0.85,
              ),
            ],
          ),
        );
      },
    );
  }

  List<DropdownMenuItem<String>> buildYearGroupItems(
      {required Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption}) {
    var list = failureOrYearGroupListOption
        .getOrElse(() => const Right([]))
        .getOrElse(() => [])
        .map((e) => DropdownMenuItem<String>(
              value: e.name,
              child: Text(e.name!),
            ))
        .toList();

    list.insert(
      0,
      const DropdownMenuItem(value: "all", child: Text("All Classes")),
    );

    return list;
  }

  List<DropdownMenuItem<String>> get buildReportItems {
    return [
      const DropdownMenuItem(
        value: "full",
        child: Text("Full Report"),
      ),
      const DropdownMenuItem(
        value: "punctual",
        child: Text("Punctual Report"),
      ),
      const DropdownMenuItem(
        value: "late",
        child: Text("Latecomers Report"),
      ),
      const DropdownMenuItem(
        value: "absentees",
        child: Text("Absentees Report"),
      ),
      const DropdownMenuItem(
        value: "latecomers-and-absentees",
        child: Text("Latecomers & Absentees Report"),
      ),
    ];
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EventReportsBloc>(),
      child: this,
    );
  }
}
