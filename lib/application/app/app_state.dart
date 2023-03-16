part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState({
    required Option<Either<EventsFailure, List<EventTypeObject>>>
        failureOrListOption,
    required bool isLoading,
  }) = _AppState;

  factory AppState.initial() => AppState(
        failureOrListOption: none(),
        isLoading: false,
      );
}
