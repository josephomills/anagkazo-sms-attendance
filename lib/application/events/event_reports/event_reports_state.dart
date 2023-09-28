part of 'event_reports_bloc.dart';

@freezed
class EventReportsState with _$EventReportsState {
  const factory EventReportsState({
    required bool isLoading,
    required String? reportType,
    required String? yearGroup,
    required Option<Either<AppFailure, List<YearGroupObject>>>
        failureOrYearGroupListOption,
    required Option<Either<EventsFailure, Map<String, List>>>
        failureOrReportsOption,
  }) = _EventReportsState;

  factory EventReportsState.initial() => EventReportsState(
        isLoading: false,
        reportType: EventReportType.full.value,
        yearGroup: "all",
        failureOrYearGroupListOption:
            getIt<AppBloc>().state.failureOrYearGroupListOption,
        failureOrReportsOption: none(),
      );
}
