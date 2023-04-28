part of 'add_event_bloc.dart';

@freezed
class AddEventState with _$AddEventState {
  const factory AddEventState({
    required bool isLoading,
    required bool validateFields,
    required String eventName,
    EventTypeObject? eventType,
    required DateTime date,
    required TimeOfDay time,
    required String latenessRule,
    required Option<Either<EventsFailure, EventObject>> failureOrSuccessOption,
  }) = _AddEventState;

  factory AddEventState.initial() => AddEventState(
        isLoading: false,
        validateFields: false,
        eventName: "",
        date: DateTime.now().toUtc(),
        time: TimeOfDay.now(),
        failureOrSuccessOption: none(),
        latenessRule: "15",
      );
}
