part of 'event_reports_bloc.dart';

@freezed
class EventReportsEvent with _$EventReportsEvent {
  const factory EventReportsEvent.generateButtonPressed(
      {required EventObject event}) = _GenerateButtonPressed;
  const factory EventReportsEvent.yearGroupChanged(
      {required String? yearGroup}) = _YearGroupChanged;
  const factory EventReportsEvent.reportTypeChanged({required String? value}) =
      _ReportTypeChanged;
}
