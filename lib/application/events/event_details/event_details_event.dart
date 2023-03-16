part of 'event_details_bloc.dart';

@freezed
class EventDetailsEvent with _$EventDetailsEvent {
  const factory EventDetailsEvent.started({required EventObject event}) =
      _Started;

  const factory EventDetailsEvent.deletePressed() = _DeletePressed;
  const factory EventDetailsEvent.deleteCancelled() = _DeleteCancelled;
  const factory EventDetailsEvent.deleteConfirmed() = _DeleteConfirmed;

  const factory EventDetailsEvent.nameChanged({required String eventName}) =
      _NameChanged;
  const factory EventDetailsEvent.eventTypeChanged(
      {required EventTypeObject eventType}) = _EventTypeChanged;
  const factory EventDetailsEvent.dateChanged({required DateTime date}) =
      _DateChanged;
  const factory EventDetailsEvent.timeChanged({required TimeOfDay time}) =
      _TimeChanged;
  const factory EventDetailsEvent.editPressed() = _EditPressed;
  const factory EventDetailsEvent.editCancelled({required EventObject event}) =
      _EditCancelled;
  const factory EventDetailsEvent.savePressed() = _SavePressed;
}
