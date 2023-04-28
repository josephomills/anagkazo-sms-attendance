part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required Option<Either<EventsFailure, List<EventTypeObject>>>
        failureOrEventTypeListOption,
    required Option<Either<AppFailure, List<YearGroupObject>>>
        failureOrYearGroupListOption,
    required bool isLoading,
    required ThemeMode themeMode,
  }) = _AppState;

  factory AppState.initial() => AppState(
        failureOrEventTypeListOption: none(),
        failureOrYearGroupListOption: none(),
        isLoading: false,
        themeMode: ThemeMode.system,
      );
}
