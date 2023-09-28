import 'package:attendance/application/events/event_reports/event_reports_bloc.dart';
import 'package:attendance/domain/app/app.failure.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/core/enums/types.enum.dart';
import 'package:attendance/domain/core/extensions/string.ext.dart';
import 'package:attendance/domain/core/extensions/types.ext.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/infrastructure/events/models/year_group.object.dart';
import 'package:attendance/infrastructure/reports/models/scan.object.dart';
import 'package:attendance/presentation/widgets/button.widget.dart';
import 'package:attendance/presentation/widgets/snackbar.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:moment_dart/moment_dart.dart';
import 'package:parse_server_sdk_flutter/parse_server_sdk_flutter.dart';
import 'package:to_csv/to_csv.dart' as to_csv;

@RoutePage()
class EventReportsPage extends StatelessWidget implements AutoRouteWrapper {
  const EventReportsPage({super.key, required this.event});

  final EventObject event;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EventReportsBloc, EventReportsState>(
      listener: (context, state) {
        state.failureOrReportsOption.fold(
          () => null,
          (failureOrReport) => failureOrReport.fold(
            (failure) =>
                ScaffoldMessenger.of(context).showSnackBar(snackBarWidget(
              context: context,
              text: failure.message ?? "Server error",
              type: SnackBarType.error,
            )),
            (reports) {
              openReport(
                report: reports,
                reportType: state.reportType!.getEventReportType,
              );
            },
          ),
        );
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
              DropdownButtonFormField<String>(
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
      DropdownMenuItem(
        value: EventReportType.full.name,
        child: Text(EventReportType.full.fullname),
      ),
      DropdownMenuItem(
        value: EventReportType.late.name,
        child: Text(EventReportType.late.fullname),
      ),
      DropdownMenuItem(
        value: EventReportType.absent.name,
        child: Text(EventReportType.absent.fullname),
      ),
      DropdownMenuItem(
        value: EventReportType.lateOrAbsent.name,
        child: Text(EventReportType.lateOrAbsent.fullname),
      ),
    ];
  }

  void openReport(
      {required Map<String, List> report,
      required EventReportType reportType}) async {
    // View/Download CSV with url_launcher
    List<String> header = [
      "No.",
      "Class",
      "ID",
      "First Name",
      "Last Name",
      "Scan in",
      "Scan out",
      "Category"
    ];
    // Outter List which contains the data List
    List<List<String>> masterList = [];
    masterList.add(header);
    int num = 1;
    // Absent
    if (reportType == EventReportType.absent ||
        reportType == EventReportType.lateOrAbsent) {
      // check if lateness is selected
      for (var i = 0; i < report["absent"]!.length; i++) {
        final record = [
          "${num++}",
          (report["absent"]![i] as ParseUser).username!.toString(),
          (report["absent"]![i] as ParseUser).get("firstname").toString(),
          (report["absent"]![i] as ParseUser).get("lastname").toString(),
          "N/A",
          "N/A",
          "ABSENT",
        ];
        masterList.add(record);
      }
    }
    // Late
    if (reportType == EventReportType.late ||
        reportType == EventReportType.lateOrAbsent) {
      for (var i = 0; i < report["late"]!.length; i++) {
        final record = [
          "${num++}",
          (report["late"]![i] as ScanObject).user!.username!.toString(),
          (report["late"]![i] as ScanObject).user!.get("firstname").toString(),
          (report["late"]![i] as ScanObject).user!.get("lastname").toString(),
          Moment((report["late"]![i] as ScanObject).scannedInAt!)
              .formatDateTimeShort(),
          Moment((report["late"]![i] as ScanObject).scannedOutAt!)
              .formatDateTimeShort(),
          "LATE",
        ];
        masterList.add(record);
      }
    }

    // Full - i.e. add punctual users
    if (reportType == EventReportType.full) {
      for (var i = 0; i < report["punctual"]!.length; i++) {
        final record = [
          "${num++}",
          (report["punctual"]![i] as ScanObject).user!.username!.toString(),
          (report["punctual"]![i] as ScanObject)
              .user!
              .get("firstname")
              .toString(),
          (report["punctual"]![i] as ScanObject)
              .user!
              .get("lastname")
              .toString(),
          Moment((report["punctual"]![i] as ScanObject).scannedInAt!)
              .formatDateTimeShort(),
          Moment((report["punctual"]![i] as ScanObject).scannedOutAt!)
              .formatDateTimeShort(),
          "ON-TIME",
        ];
        masterList.add(record);
      }
    }

    // Export CSV
    to_csv.myCSV(header, masterList, sharing: true);
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EventReportsBloc>(),
      child: this,
    );
  }
}
