part of 'event_reports_bloc.dart';

@freezed
class EventReportsState with _$EventReportsState {
  const factory EventReportsState({
    required bool isLoading,
    required String? reportType,
    required String? yearGroup,
    required Option<Either<AppFailure, List<YearGroupObject>>>
        failureOrYearGroupListOption,
  }) = _EventReportsState;

  factory EventReportsState.initial() => EventReportsState(
        isLoading: false,
        reportType: "full",
        yearGroup: "all",
        failureOrYearGroupListOption:
            getIt<AppBloc>().state.failureOrYearGroupListOption,
      );
}
