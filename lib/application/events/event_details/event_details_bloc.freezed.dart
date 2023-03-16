// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailsEventCopyWith<$Res> {
  factory $EventDetailsEventCopyWith(
          EventDetailsEvent value, $Res Function(EventDetailsEvent) then) =
      _$EventDetailsEventCopyWithImpl<$Res, EventDetailsEvent>;
}

/// @nodoc
class _$EventDetailsEventCopyWithImpl<$Res, $Val extends EventDetailsEvent>
    implements $EventDetailsEventCopyWith<$Res> {
  _$EventDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @useResult
  $Res call({EventObject event});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_Started(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.event});

  @override
  final EventObject event;

  @override
  String toString() {
    return 'EventDetailsEvent.started(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return started(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return started?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EventDetailsEvent {
  const factory _Started({required final EventObject event}) = _$_Started;

  EventObject get event;
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeletePressedCopyWith<$Res> {
  factory _$$_DeletePressedCopyWith(
          _$_DeletePressed value, $Res Function(_$_DeletePressed) then) =
      __$$_DeletePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeletePressedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_DeletePressed>
    implements _$$_DeletePressedCopyWith<$Res> {
  __$$_DeletePressedCopyWithImpl(
      _$_DeletePressed _value, $Res Function(_$_DeletePressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeletePressed implements _DeletePressed {
  const _$_DeletePressed();

  @override
  String toString() {
    return 'EventDetailsEvent.deletePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeletePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return deletePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return deletePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (deletePressed != null) {
      return deletePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return deletePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return deletePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (deletePressed != null) {
      return deletePressed(this);
    }
    return orElse();
  }
}

abstract class _DeletePressed implements EventDetailsEvent {
  const factory _DeletePressed() = _$_DeletePressed;
}

/// @nodoc
abstract class _$$_DeleteCancelledCopyWith<$Res> {
  factory _$$_DeleteCancelledCopyWith(
          _$_DeleteCancelled value, $Res Function(_$_DeleteCancelled) then) =
      __$$_DeleteCancelledCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteCancelledCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_DeleteCancelled>
    implements _$$_DeleteCancelledCopyWith<$Res> {
  __$$_DeleteCancelledCopyWithImpl(
      _$_DeleteCancelled _value, $Res Function(_$_DeleteCancelled) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteCancelled implements _DeleteCancelled {
  const _$_DeleteCancelled();

  @override
  String toString() {
    return 'EventDetailsEvent.deleteCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteCancelled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return deleteCancelled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return deleteCancelled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (deleteCancelled != null) {
      return deleteCancelled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return deleteCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return deleteCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (deleteCancelled != null) {
      return deleteCancelled(this);
    }
    return orElse();
  }
}

abstract class _DeleteCancelled implements EventDetailsEvent {
  const factory _DeleteCancelled() = _$_DeleteCancelled;
}

/// @nodoc
abstract class _$$_DeleteConfirmedCopyWith<$Res> {
  factory _$$_DeleteConfirmedCopyWith(
          _$_DeleteConfirmed value, $Res Function(_$_DeleteConfirmed) then) =
      __$$_DeleteConfirmedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteConfirmedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_DeleteConfirmed>
    implements _$$_DeleteConfirmedCopyWith<$Res> {
  __$$_DeleteConfirmedCopyWithImpl(
      _$_DeleteConfirmed _value, $Res Function(_$_DeleteConfirmed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteConfirmed implements _DeleteConfirmed {
  const _$_DeleteConfirmed();

  @override
  String toString() {
    return 'EventDetailsEvent.deleteConfirmed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteConfirmed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return deleteConfirmed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return deleteConfirmed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (deleteConfirmed != null) {
      return deleteConfirmed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return deleteConfirmed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return deleteConfirmed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (deleteConfirmed != null) {
      return deleteConfirmed(this);
    }
    return orElse();
  }
}

abstract class _DeleteConfirmed implements EventDetailsEvent {
  const factory _DeleteConfirmed() = _$_DeleteConfirmed;
}

/// @nodoc
abstract class _$$_NameChangedCopyWith<$Res> {
  factory _$$_NameChangedCopyWith(
          _$_NameChanged value, $Res Function(_$_NameChanged) then) =
      __$$_NameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventName});
}

/// @nodoc
class __$$_NameChangedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_NameChanged>
    implements _$$_NameChangedCopyWith<$Res> {
  __$$_NameChangedCopyWithImpl(
      _$_NameChanged _value, $Res Function(_$_NameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
  }) {
    return _then(_$_NameChanged(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged({required this.eventName});

  @override
  final String eventName;

  @override
  String toString() {
    return 'EventDetailsEvent.nameChanged(eventName: $eventName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameChanged &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      __$$_NameChangedCopyWithImpl<_$_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return nameChanged(eventName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return nameChanged?.call(eventName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(eventName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements EventDetailsEvent {
  const factory _NameChanged({required final String eventName}) =
      _$_NameChanged;

  String get eventName;
  @JsonKey(ignore: true)
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EventTypeChangedCopyWith<$Res> {
  factory _$$_EventTypeChangedCopyWith(
          _$_EventTypeChanged value, $Res Function(_$_EventTypeChanged) then) =
      __$$_EventTypeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({EventTypeObject eventType});
}

/// @nodoc
class __$$_EventTypeChangedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_EventTypeChanged>
    implements _$$_EventTypeChangedCopyWith<$Res> {
  __$$_EventTypeChangedCopyWithImpl(
      _$_EventTypeChanged _value, $Res Function(_$_EventTypeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
  }) {
    return _then(_$_EventTypeChanged(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventTypeObject,
    ));
  }
}

/// @nodoc

class _$_EventTypeChanged implements _EventTypeChanged {
  const _$_EventTypeChanged({required this.eventType});

  @override
  final EventTypeObject eventType;

  @override
  String toString() {
    return 'EventDetailsEvent.eventTypeChanged(eventType: $eventType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventTypeChanged &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventTypeChangedCopyWith<_$_EventTypeChanged> get copyWith =>
      __$$_EventTypeChangedCopyWithImpl<_$_EventTypeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return eventTypeChanged(eventType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return eventTypeChanged?.call(eventType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (eventTypeChanged != null) {
      return eventTypeChanged(eventType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return eventTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return eventTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (eventTypeChanged != null) {
      return eventTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _EventTypeChanged implements EventDetailsEvent {
  const factory _EventTypeChanged({required final EventTypeObject eventType}) =
      _$_EventTypeChanged;

  EventTypeObject get eventType;
  @JsonKey(ignore: true)
  _$$_EventTypeChangedCopyWith<_$_EventTypeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DateChangedCopyWith<$Res> {
  factory _$$_DateChangedCopyWith(
          _$_DateChanged value, $Res Function(_$_DateChanged) then) =
      __$$_DateChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$_DateChangedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_DateChanged>
    implements _$$_DateChangedCopyWith<$Res> {
  __$$_DateChangedCopyWithImpl(
      _$_DateChanged _value, $Res Function(_$_DateChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$_DateChanged(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_DateChanged implements _DateChanged {
  const _$_DateChanged({required this.date});

  @override
  final DateTime date;

  @override
  String toString() {
    return 'EventDetailsEvent.dateChanged(date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DateChanged &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DateChangedCopyWith<_$_DateChanged> get copyWith =>
      __$$_DateChangedCopyWithImpl<_$_DateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return dateChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return dateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(this);
    }
    return orElse();
  }
}

abstract class _DateChanged implements EventDetailsEvent {
  const factory _DateChanged({required final DateTime date}) = _$_DateChanged;

  DateTime get date;
  @JsonKey(ignore: true)
  _$$_DateChangedCopyWith<_$_DateChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_TimeChangedCopyWith<$Res> {
  factory _$$_TimeChangedCopyWith(
          _$_TimeChanged value, $Res Function(_$_TimeChanged) then) =
      __$$_TimeChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeOfDay time});
}

/// @nodoc
class __$$_TimeChangedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_TimeChanged>
    implements _$$_TimeChangedCopyWith<$Res> {
  __$$_TimeChangedCopyWithImpl(
      _$_TimeChanged _value, $Res Function(_$_TimeChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$_TimeChanged(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

/// @nodoc

class _$_TimeChanged implements _TimeChanged {
  const _$_TimeChanged({required this.time});

  @override
  final TimeOfDay time;

  @override
  String toString() {
    return 'EventDetailsEvent.timeChanged(time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TimeChanged &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TimeChangedCopyWith<_$_TimeChanged> get copyWith =>
      __$$_TimeChangedCopyWithImpl<_$_TimeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return timeChanged(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return timeChanged?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (timeChanged != null) {
      return timeChanged(time);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return timeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return timeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (timeChanged != null) {
      return timeChanged(this);
    }
    return orElse();
  }
}

abstract class _TimeChanged implements EventDetailsEvent {
  const factory _TimeChanged({required final TimeOfDay time}) = _$_TimeChanged;

  TimeOfDay get time;
  @JsonKey(ignore: true)
  _$$_TimeChangedCopyWith<_$_TimeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EditPressedCopyWith<$Res> {
  factory _$$_EditPressedCopyWith(
          _$_EditPressed value, $Res Function(_$_EditPressed) then) =
      __$$_EditPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EditPressedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_EditPressed>
    implements _$$_EditPressedCopyWith<$Res> {
  __$$_EditPressedCopyWithImpl(
      _$_EditPressed _value, $Res Function(_$_EditPressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_EditPressed implements _EditPressed {
  const _$_EditPressed();

  @override
  String toString() {
    return 'EventDetailsEvent.editPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EditPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return editPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return editPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (editPressed != null) {
      return editPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return editPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return editPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (editPressed != null) {
      return editPressed(this);
    }
    return orElse();
  }
}

abstract class _EditPressed implements EventDetailsEvent {
  const factory _EditPressed() = _$_EditPressed;
}

/// @nodoc
abstract class _$$_EditCancelledCopyWith<$Res> {
  factory _$$_EditCancelledCopyWith(
          _$_EditCancelled value, $Res Function(_$_EditCancelled) then) =
      __$$_EditCancelledCopyWithImpl<$Res>;
  @useResult
  $Res call({EventObject event});
}

/// @nodoc
class __$$_EditCancelledCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_EditCancelled>
    implements _$$_EditCancelledCopyWith<$Res> {
  __$$_EditCancelledCopyWithImpl(
      _$_EditCancelled _value, $Res Function(_$_EditCancelled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$_EditCancelled(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject,
    ));
  }
}

/// @nodoc

class _$_EditCancelled implements _EditCancelled {
  const _$_EditCancelled({required this.event});

  @override
  final EventObject event;

  @override
  String toString() {
    return 'EventDetailsEvent.editCancelled(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EditCancelled &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EditCancelledCopyWith<_$_EditCancelled> get copyWith =>
      __$$_EditCancelledCopyWithImpl<_$_EditCancelled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return editCancelled(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return editCancelled?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (editCancelled != null) {
      return editCancelled(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return editCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return editCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (editCancelled != null) {
      return editCancelled(this);
    }
    return orElse();
  }
}

abstract class _EditCancelled implements EventDetailsEvent {
  const factory _EditCancelled({required final EventObject event}) =
      _$_EditCancelled;

  EventObject get event;
  @JsonKey(ignore: true)
  _$$_EditCancelledCopyWith<_$_EditCancelled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavePressedCopyWith<$Res> {
  factory _$$_SavePressedCopyWith(
          _$_SavePressed value, $Res Function(_$_SavePressed) then) =
      __$$_SavePressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SavePressedCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$_SavePressed>
    implements _$$_SavePressedCopyWith<$Res> {
  __$$_SavePressedCopyWithImpl(
      _$_SavePressed _value, $Res Function(_$_SavePressed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SavePressed implements _SavePressed {
  const _$_SavePressed();

  @override
  String toString() {
    return 'EventDetailsEvent.savePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SavePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) started,
    required TResult Function() deletePressed,
    required TResult Function() deleteCancelled,
    required TResult Function() deleteConfirmed,
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function() editPressed,
    required TResult Function(EventObject event) editCancelled,
    required TResult Function() savePressed,
  }) {
    return savePressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? started,
    TResult? Function()? deletePressed,
    TResult? Function()? deleteCancelled,
    TResult? Function()? deleteConfirmed,
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function()? editPressed,
    TResult? Function(EventObject event)? editCancelled,
    TResult? Function()? savePressed,
  }) {
    return savePressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? started,
    TResult Function()? deletePressed,
    TResult Function()? deleteCancelled,
    TResult Function()? deleteConfirmed,
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function()? editPressed,
    TResult Function(EventObject event)? editCancelled,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (savePressed != null) {
      return savePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_DeletePressed value) deletePressed,
    required TResult Function(_DeleteCancelled value) deleteCancelled,
    required TResult Function(_DeleteConfirmed value) deleteConfirmed,
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_EditPressed value) editPressed,
    required TResult Function(_EditCancelled value) editCancelled,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return savePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_DeletePressed value)? deletePressed,
    TResult? Function(_DeleteCancelled value)? deleteCancelled,
    TResult? Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_EditPressed value)? editPressed,
    TResult? Function(_EditCancelled value)? editCancelled,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return savePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_DeletePressed value)? deletePressed,
    TResult Function(_DeleteCancelled value)? deleteCancelled,
    TResult Function(_DeleteConfirmed value)? deleteConfirmed,
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_EditPressed value)? editPressed,
    TResult Function(_EditCancelled value)? editCancelled,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (savePressed != null) {
      return savePressed(this);
    }
    return orElse();
  }
}

abstract class _SavePressed implements EventDetailsEvent {
  const factory _SavePressed() = _$_SavePressed;
}

/// @nodoc
mixin _$EventDetailsState {
  EventObject? get event => throw _privateConstructorUsedError;
  Option<Either<EventsFailure, EventObject>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<EventsFailure, Unit>> get failureOrUnitOption =>
      throw _privateConstructorUsedError;
  bool get deleteConfirmation => throw _privateConstructorUsedError;
  String get eventName => throw _privateConstructorUsedError;
  EventTypeObject? get eventType => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  TimeOfDay get time => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<EventsFailure, List<EventTypeObject>>>
      get failureOrListOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventDetailsStateCopyWith<EventDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventDetailsStateCopyWith<$Res> {
  factory $EventDetailsStateCopyWith(
          EventDetailsState value, $Res Function(EventDetailsState) then) =
      _$EventDetailsStateCopyWithImpl<$Res, EventDetailsState>;
  @useResult
  $Res call(
      {EventObject? event,
      Option<Either<EventsFailure, EventObject>> failureOrSuccessOption,
      Option<Either<EventsFailure, Unit>> failureOrUnitOption,
      bool deleteConfirmation,
      String eventName,
      EventTypeObject? eventType,
      DateTime date,
      TimeOfDay time,
      bool isEditing,
      bool isLoading,
      Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrListOption});
}

/// @nodoc
class _$EventDetailsStateCopyWithImpl<$Res, $Val extends EventDetailsState>
    implements $EventDetailsStateCopyWith<$Res> {
  _$EventDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
    Object? failureOrSuccessOption = null,
    Object? failureOrUnitOption = null,
    Object? deleteConfirmation = null,
    Object? eventName = null,
    Object? eventType = freezed,
    Object? date = null,
    Object? time = null,
    Object? isEditing = null,
    Object? isLoading = null,
    Object? failureOrListOption = null,
  }) {
    return _then(_value.copyWith(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject?,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, EventObject>>,
      failureOrUnitOption: null == failureOrUnitOption
          ? _value.failureOrUnitOption
          : failureOrUnitOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, Unit>>,
      deleteConfirmation: null == deleteConfirmation
          ? _value.deleteConfirmation
          : deleteConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      eventType: freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventTypeObject?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrListOption: null == failureOrListOption
          ? _value.failureOrListOption
          : failureOrListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, List<EventTypeObject>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventDetailsStateCopyWith<$Res>
    implements $EventDetailsStateCopyWith<$Res> {
  factory _$$_EventDetailsStateCopyWith(_$_EventDetailsState value,
          $Res Function(_$_EventDetailsState) then) =
      __$$_EventDetailsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EventObject? event,
      Option<Either<EventsFailure, EventObject>> failureOrSuccessOption,
      Option<Either<EventsFailure, Unit>> failureOrUnitOption,
      bool deleteConfirmation,
      String eventName,
      EventTypeObject? eventType,
      DateTime date,
      TimeOfDay time,
      bool isEditing,
      bool isLoading,
      Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrListOption});
}

/// @nodoc
class __$$_EventDetailsStateCopyWithImpl<$Res>
    extends _$EventDetailsStateCopyWithImpl<$Res, _$_EventDetailsState>
    implements _$$_EventDetailsStateCopyWith<$Res> {
  __$$_EventDetailsStateCopyWithImpl(
      _$_EventDetailsState _value, $Res Function(_$_EventDetailsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = freezed,
    Object? failureOrSuccessOption = null,
    Object? failureOrUnitOption = null,
    Object? deleteConfirmation = null,
    Object? eventName = null,
    Object? eventType = freezed,
    Object? date = null,
    Object? time = null,
    Object? isEditing = null,
    Object? isLoading = null,
    Object? failureOrListOption = null,
  }) {
    return _then(_$_EventDetailsState(
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject?,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, EventObject>>,
      failureOrUnitOption: null == failureOrUnitOption
          ? _value.failureOrUnitOption
          : failureOrUnitOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, Unit>>,
      deleteConfirmation: null == deleteConfirmation
          ? _value.deleteConfirmation
          : deleteConfirmation // ignore: cast_nullable_to_non_nullable
              as bool,
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
      eventType: freezed == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventTypeObject?,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrListOption: null == failureOrListOption
          ? _value.failureOrListOption
          : failureOrListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, List<EventTypeObject>>>,
    ));
  }
}

/// @nodoc

class _$_EventDetailsState implements _EventDetailsState {
  const _$_EventDetailsState(
      {this.event,
      required this.failureOrSuccessOption,
      required this.failureOrUnitOption,
      required this.deleteConfirmation,
      required this.eventName,
      this.eventType,
      required this.date,
      required this.time,
      required this.isEditing,
      required this.isLoading,
      required this.failureOrListOption});

  @override
  final EventObject? event;
  @override
  final Option<Either<EventsFailure, EventObject>> failureOrSuccessOption;
  @override
  final Option<Either<EventsFailure, Unit>> failureOrUnitOption;
  @override
  final bool deleteConfirmation;
  @override
  final String eventName;
  @override
  final EventTypeObject? eventType;
  @override
  final DateTime date;
  @override
  final TimeOfDay time;
  @override
  final bool isEditing;
  @override
  final bool isLoading;
  @override
  final Option<Either<EventsFailure, List<EventTypeObject>>>
      failureOrListOption;

  @override
  String toString() {
    return 'EventDetailsState(event: $event, failureOrSuccessOption: $failureOrSuccessOption, failureOrUnitOption: $failureOrUnitOption, deleteConfirmation: $deleteConfirmation, eventName: $eventName, eventType: $eventType, date: $date, time: $time, isEditing: $isEditing, isLoading: $isLoading, failureOrListOption: $failureOrListOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EventDetailsState &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption) &&
            (identical(other.failureOrUnitOption, failureOrUnitOption) ||
                other.failureOrUnitOption == failureOrUnitOption) &&
            (identical(other.deleteConfirmation, deleteConfirmation) ||
                other.deleteConfirmation == deleteConfirmation) &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrListOption, failureOrListOption) ||
                other.failureOrListOption == failureOrListOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      event,
      failureOrSuccessOption,
      failureOrUnitOption,
      deleteConfirmation,
      eventName,
      eventType,
      date,
      time,
      isEditing,
      isLoading,
      failureOrListOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventDetailsStateCopyWith<_$_EventDetailsState> get copyWith =>
      __$$_EventDetailsStateCopyWithImpl<_$_EventDetailsState>(
          this, _$identity);
}

abstract class _EventDetailsState implements EventDetailsState {
  const factory _EventDetailsState(
      {final EventObject? event,
      required final Option<Either<EventsFailure, EventObject>>
          failureOrSuccessOption,
      required final Option<Either<EventsFailure, Unit>> failureOrUnitOption,
      required final bool deleteConfirmation,
      required final String eventName,
      final EventTypeObject? eventType,
      required final DateTime date,
      required final TimeOfDay time,
      required final bool isEditing,
      required final bool isLoading,
      required final Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrListOption}) = _$_EventDetailsState;

  @override
  EventObject? get event;
  @override
  Option<Either<EventsFailure, EventObject>> get failureOrSuccessOption;
  @override
  Option<Either<EventsFailure, Unit>> get failureOrUnitOption;
  @override
  bool get deleteConfirmation;
  @override
  String get eventName;
  @override
  EventTypeObject? get eventType;
  @override
  DateTime get date;
  @override
  TimeOfDay get time;
  @override
  bool get isEditing;
  @override
  bool get isLoading;
  @override
  Option<Either<EventsFailure, List<EventTypeObject>>> get failureOrListOption;
  @override
  @JsonKey(ignore: true)
  _$$_EventDetailsStateCopyWith<_$_EventDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}
