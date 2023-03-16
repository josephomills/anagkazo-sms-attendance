part of 'add_event_bloc.dart';

@freezed
class AddEventEvent with _$AddEventEvent {
  const factory AddEventEvent.nameChanged({required String eventName}) =
      _NameChanged;
  const factory AddEventEvent.eventTypeChanged(
      {required EventTypeObject eventType}) = _EventTypeChanged;
  const factory AddEventEvent.dateChanged({required DateTime date}) =
      _DateChanged;
  const factory AddEventEvent.timeChanged({required TimeOfDay time}) =
      _TimeChanged;
  const factory AddEventEvent.savePressed(
      {required GlobalKey<FormState> formKey}) = _SavePressed;
}
