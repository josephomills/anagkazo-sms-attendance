part of 'event_details_bloc.dart';

@freezed
class EventDetailsState with _$EventDetailsState {
  const factory EventDetailsState({
    EventObject? event,
    required Option<Either<EventsFailure, EventObject>> failureOrSuccessOption,
    required Option<Either<EventsFailure, Unit>> failureOrUnitOption,
    required bool deleteConfirmation,
    required String eventName,
    EventTypeObject? eventType,
    required DateTime date,
    required TimeOfDay time,
    required final bool isEditing,
    required final bool isLoading,
    required final Option<Either<EventsFailure, List<EventTypeObject>>>
        failureOrListOption,
  }) = _EventDetailsState;

  factory EventDetailsState.initial() => EventDetailsState(
        failureOrSuccessOption: none(),
        failureOrUnitOption: none(),
        failureOrListOption: getIt<AppBloc>().state.failureOrListOption,
        deleteConfirmation: false,
        eventName: "",
        date: DateTime.now().toUtc(),
        time: TimeOfDay.now(),
        isEditing: false,
        isLoading: false,
      );
}
