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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventObject event});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$StartedImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl({required this.event});

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
            other is _$StartedImpl &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _Started({required final EventObject event}) = _$StartedImpl;

  EventObject get event;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePressedImplCopyWith<$Res> {
  factory _$$DeletePressedImplCopyWith(
          _$DeletePressedImpl value, $Res Function(_$DeletePressedImpl) then) =
      __$$DeletePressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletePressedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$DeletePressedImpl>
    implements _$$DeletePressedImplCopyWith<$Res> {
  __$$DeletePressedImplCopyWithImpl(
      _$DeletePressedImpl _value, $Res Function(_$DeletePressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeletePressedImpl implements _DeletePressed {
  const _$DeletePressedImpl();

  @override
  String toString() {
    return 'EventDetailsEvent.deletePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletePressedImpl);
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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _DeletePressed() = _$DeletePressedImpl;
}

/// @nodoc
abstract class _$$DeleteCancelledImplCopyWith<$Res> {
  factory _$$DeleteCancelledImplCopyWith(_$DeleteCancelledImpl value,
          $Res Function(_$DeleteCancelledImpl) then) =
      __$$DeleteCancelledImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteCancelledImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$DeleteCancelledImpl>
    implements _$$DeleteCancelledImplCopyWith<$Res> {
  __$$DeleteCancelledImplCopyWithImpl(
      _$DeleteCancelledImpl _value, $Res Function(_$DeleteCancelledImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteCancelledImpl implements _DeleteCancelled {
  const _$DeleteCancelledImpl();

  @override
  String toString() {
    return 'EventDetailsEvent.deleteCancelled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteCancelledImpl);
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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _DeleteCancelled() = _$DeleteCancelledImpl;
}

/// @nodoc
abstract class _$$DeleteConfirmedImplCopyWith<$Res> {
  factory _$$DeleteConfirmedImplCopyWith(_$DeleteConfirmedImpl value,
          $Res Function(_$DeleteConfirmedImpl) then) =
      __$$DeleteConfirmedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteConfirmedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$DeleteConfirmedImpl>
    implements _$$DeleteConfirmedImplCopyWith<$Res> {
  __$$DeleteConfirmedImplCopyWithImpl(
      _$DeleteConfirmedImpl _value, $Res Function(_$DeleteConfirmedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteConfirmedImpl implements _DeleteConfirmed {
  const _$DeleteConfirmedImpl();

  @override
  String toString() {
    return 'EventDetailsEvent.deleteConfirmed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteConfirmedImpl);
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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _DeleteConfirmed() = _$DeleteConfirmedImpl;
}

/// @nodoc
abstract class _$$NameChangedImplCopyWith<$Res> {
  factory _$$NameChangedImplCopyWith(
          _$NameChangedImpl value, $Res Function(_$NameChangedImpl) then) =
      __$$NameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventName});
}

/// @nodoc
class __$$NameChangedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$NameChangedImpl>
    implements _$$NameChangedImplCopyWith<$Res> {
  __$$NameChangedImplCopyWithImpl(
      _$NameChangedImpl _value, $Res Function(_$NameChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventName = null,
  }) {
    return _then(_$NameChangedImpl(
      eventName: null == eventName
          ? _value.eventName
          : eventName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NameChangedImpl implements _NameChanged {
  const _$NameChangedImpl({required this.eventName});

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
            other is _$NameChangedImpl &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      __$$NameChangedImplCopyWithImpl<_$NameChangedImpl>(this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
      _$NameChangedImpl;

  String get eventName;
  @JsonKey(ignore: true)
  _$$NameChangedImplCopyWith<_$NameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventTypeChangedImplCopyWith<$Res> {
  factory _$$EventTypeChangedImplCopyWith(_$EventTypeChangedImpl value,
          $Res Function(_$EventTypeChangedImpl) then) =
      __$$EventTypeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventTypeObject eventType});
}

/// @nodoc
class __$$EventTypeChangedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$EventTypeChangedImpl>
    implements _$$EventTypeChangedImplCopyWith<$Res> {
  __$$EventTypeChangedImplCopyWithImpl(_$EventTypeChangedImpl _value,
      $Res Function(_$EventTypeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventType = null,
  }) {
    return _then(_$EventTypeChangedImpl(
      eventType: null == eventType
          ? _value.eventType
          : eventType // ignore: cast_nullable_to_non_nullable
              as EventTypeObject,
    ));
  }
}

/// @nodoc

class _$EventTypeChangedImpl implements _EventTypeChanged {
  const _$EventTypeChangedImpl({required this.eventType});

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
            other is _$EventTypeChangedImpl &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventTypeChangedImplCopyWith<_$EventTypeChangedImpl> get copyWith =>
      __$$EventTypeChangedImplCopyWithImpl<_$EventTypeChangedImpl>(
          this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
      _$EventTypeChangedImpl;

  EventTypeObject get eventType;
  @JsonKey(ignore: true)
  _$$EventTypeChangedImplCopyWith<_$EventTypeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateChangedImplCopyWith<$Res> {
  factory _$$DateChangedImplCopyWith(
          _$DateChangedImpl value, $Res Function(_$DateChangedImpl) then) =
      __$$DateChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$DateChangedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$DateChangedImpl>
    implements _$$DateChangedImplCopyWith<$Res> {
  __$$DateChangedImplCopyWithImpl(
      _$DateChangedImpl _value, $Res Function(_$DateChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DateChangedImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateChangedImpl implements _DateChanged {
  const _$DateChangedImpl({required this.date});

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
            other is _$DateChangedImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DateChangedImplCopyWith<_$DateChangedImpl> get copyWith =>
      __$$DateChangedImplCopyWithImpl<_$DateChangedImpl>(this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _DateChanged({required final DateTime date}) =
      _$DateChangedImpl;

  DateTime get date;
  @JsonKey(ignore: true)
  _$$DateChangedImplCopyWith<_$DateChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TimeChangedImplCopyWith<$Res> {
  factory _$$TimeChangedImplCopyWith(
          _$TimeChangedImpl value, $Res Function(_$TimeChangedImpl) then) =
      __$$TimeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TimeOfDay time});
}

/// @nodoc
class __$$TimeChangedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$TimeChangedImpl>
    implements _$$TimeChangedImplCopyWith<$Res> {
  __$$TimeChangedImplCopyWithImpl(
      _$TimeChangedImpl _value, $Res Function(_$TimeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
  }) {
    return _then(_$TimeChangedImpl(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as TimeOfDay,
    ));
  }
}

/// @nodoc

class _$TimeChangedImpl implements _TimeChanged {
  const _$TimeChangedImpl({required this.time});

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
            other is _$TimeChangedImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @override
  int get hashCode => Object.hash(runtimeType, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeChangedImplCopyWith<_$TimeChangedImpl> get copyWith =>
      __$$TimeChangedImplCopyWithImpl<_$TimeChangedImpl>(this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _TimeChanged({required final TimeOfDay time}) =
      _$TimeChangedImpl;

  TimeOfDay get time;
  @JsonKey(ignore: true)
  _$$TimeChangedImplCopyWith<_$TimeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditPressedImplCopyWith<$Res> {
  factory _$$EditPressedImplCopyWith(
          _$EditPressedImpl value, $Res Function(_$EditPressedImpl) then) =
      __$$EditPressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EditPressedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$EditPressedImpl>
    implements _$$EditPressedImplCopyWith<$Res> {
  __$$EditPressedImplCopyWithImpl(
      _$EditPressedImpl _value, $Res Function(_$EditPressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EditPressedImpl implements _EditPressed {
  const _$EditPressedImpl();

  @override
  String toString() {
    return 'EventDetailsEvent.editPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EditPressedImpl);
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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _EditPressed() = _$EditPressedImpl;
}

/// @nodoc
abstract class _$$EditCancelledImplCopyWith<$Res> {
  factory _$$EditCancelledImplCopyWith(
          _$EditCancelledImpl value, $Res Function(_$EditCancelledImpl) then) =
      __$$EditCancelledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventObject event});
}

/// @nodoc
class __$$EditCancelledImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$EditCancelledImpl>
    implements _$$EditCancelledImplCopyWith<$Res> {
  __$$EditCancelledImplCopyWithImpl(
      _$EditCancelledImpl _value, $Res Function(_$EditCancelledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$EditCancelledImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject,
    ));
  }
}

/// @nodoc

class _$EditCancelledImpl implements _EditCancelled {
  const _$EditCancelledImpl({required this.event});

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
            other is _$EditCancelledImpl &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditCancelledImplCopyWith<_$EditCancelledImpl> get copyWith =>
      __$$EditCancelledImplCopyWithImpl<_$EditCancelledImpl>(this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
      _$EditCancelledImpl;

  EventObject get event;
  @JsonKey(ignore: true)
  _$$EditCancelledImplCopyWith<_$EditCancelledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LatenessRuleChangedImplCopyWith<$Res> {
  factory _$$LatenessRuleChangedImplCopyWith(_$LatenessRuleChangedImpl value,
          $Res Function(_$LatenessRuleChangedImpl) then) =
      __$$LatenessRuleChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String latenessRule});
}

/// @nodoc
class __$$LatenessRuleChangedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$LatenessRuleChangedImpl>
    implements _$$LatenessRuleChangedImplCopyWith<$Res> {
  __$$LatenessRuleChangedImplCopyWithImpl(_$LatenessRuleChangedImpl _value,
      $Res Function(_$LatenessRuleChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latenessRule = null,
  }) {
    return _then(_$LatenessRuleChangedImpl(
      latenessRule: null == latenessRule
          ? _value.latenessRule
          : latenessRule // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LatenessRuleChangedImpl implements _LatenessRuleChanged {
  const _$LatenessRuleChangedImpl({required this.latenessRule});

  @override
  final String latenessRule;

  @override
  String toString() {
    return 'EventDetailsEvent.latenessRuleChanged(latenessRule: $latenessRule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatenessRuleChangedImpl &&
            (identical(other.latenessRule, latenessRule) ||
                other.latenessRule == latenessRule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latenessRule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LatenessRuleChangedImplCopyWith<_$LatenessRuleChangedImpl> get copyWith =>
      __$$LatenessRuleChangedImplCopyWithImpl<_$LatenessRuleChangedImpl>(
          this, _$identity);

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
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function() savePressed,
  }) {
    return latenessRuleChanged(latenessRule);
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function()? savePressed,
  }) {
    return latenessRuleChanged?.call(latenessRule);
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
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function()? savePressed,
    required TResult orElse(),
  }) {
    if (latenessRuleChanged != null) {
      return latenessRuleChanged(latenessRule);
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return latenessRuleChanged(this);
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return latenessRuleChanged?.call(this);
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) {
    if (latenessRuleChanged != null) {
      return latenessRuleChanged(this);
    }
    return orElse();
  }
}

abstract class _LatenessRuleChanged implements EventDetailsEvent {
  const factory _LatenessRuleChanged({required final String latenessRule}) =
      _$LatenessRuleChangedImpl;

  String get latenessRule;
  @JsonKey(ignore: true)
  _$$LatenessRuleChangedImplCopyWith<_$LatenessRuleChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavePressedImplCopyWith<$Res> {
  factory _$$SavePressedImplCopyWith(
          _$SavePressedImpl value, $Res Function(_$SavePressedImpl) then) =
      __$$SavePressedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavePressedImplCopyWithImpl<$Res>
    extends _$EventDetailsEventCopyWithImpl<$Res, _$SavePressedImpl>
    implements _$$SavePressedImplCopyWith<$Res> {
  __$$SavePressedImplCopyWithImpl(
      _$SavePressedImpl _value, $Res Function(_$SavePressedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SavePressedImpl implements _SavePressed {
  const _$SavePressedImpl();

  @override
  String toString() {
    return 'EventDetailsEvent.savePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SavePressedImpl);
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
    required TResult Function(String latenessRule) latenessRuleChanged,
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
    TResult? Function(String latenessRule)? latenessRuleChanged,
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
    TResult Function(String latenessRule)? latenessRuleChanged,
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
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
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
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
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
  const factory _SavePressed() = _$SavePressedImpl;
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
  String get latenessRule => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<EventsFailure, List<EventTypeObject>>>
      get failureOrEventTypeListOption => throw _privateConstructorUsedError;

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
      String latenessRule,
      bool isEditing,
      bool isLoading,
      Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrEventTypeListOption});
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
    Object? latenessRule = null,
    Object? isEditing = null,
    Object? isLoading = null,
    Object? failureOrEventTypeListOption = null,
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
      latenessRule: null == latenessRule
          ? _value.latenessRule
          : latenessRule // ignore: cast_nullable_to_non_nullable
              as String,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrEventTypeListOption: null == failureOrEventTypeListOption
          ? _value.failureOrEventTypeListOption
          : failureOrEventTypeListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, List<EventTypeObject>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventDetailsStateImplCopyWith<$Res>
    implements $EventDetailsStateCopyWith<$Res> {
  factory _$$EventDetailsStateImplCopyWith(_$EventDetailsStateImpl value,
          $Res Function(_$EventDetailsStateImpl) then) =
      __$$EventDetailsStateImplCopyWithImpl<$Res>;
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
      String latenessRule,
      bool isEditing,
      bool isLoading,
      Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrEventTypeListOption});
}

/// @nodoc
class __$$EventDetailsStateImplCopyWithImpl<$Res>
    extends _$EventDetailsStateCopyWithImpl<$Res, _$EventDetailsStateImpl>
    implements _$$EventDetailsStateImplCopyWith<$Res> {
  __$$EventDetailsStateImplCopyWithImpl(_$EventDetailsStateImpl _value,
      $Res Function(_$EventDetailsStateImpl) _then)
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
    Object? latenessRule = null,
    Object? isEditing = null,
    Object? isLoading = null,
    Object? failureOrEventTypeListOption = null,
  }) {
    return _then(_$EventDetailsStateImpl(
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
      latenessRule: null == latenessRule
          ? _value.latenessRule
          : latenessRule // ignore: cast_nullable_to_non_nullable
              as String,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrEventTypeListOption: null == failureOrEventTypeListOption
          ? _value.failureOrEventTypeListOption
          : failureOrEventTypeListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, List<EventTypeObject>>>,
    ));
  }
}

/// @nodoc

class _$EventDetailsStateImpl implements _EventDetailsState {
  const _$EventDetailsStateImpl(
      {this.event,
      required this.failureOrSuccessOption,
      required this.failureOrUnitOption,
      required this.deleteConfirmation,
      required this.eventName,
      this.eventType,
      required this.date,
      required this.time,
      required this.latenessRule,
      required this.isEditing,
      required this.isLoading,
      required this.failureOrEventTypeListOption});

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
  final String latenessRule;
  @override
  final bool isEditing;
  @override
  final bool isLoading;
  @override
  final Option<Either<EventsFailure, List<EventTypeObject>>>
      failureOrEventTypeListOption;

  @override
  String toString() {
    return 'EventDetailsState(event: $event, failureOrSuccessOption: $failureOrSuccessOption, failureOrUnitOption: $failureOrUnitOption, deleteConfirmation: $deleteConfirmation, eventName: $eventName, eventType: $eventType, date: $date, time: $time, latenessRule: $latenessRule, isEditing: $isEditing, isLoading: $isLoading, failureOrEventTypeListOption: $failureOrEventTypeListOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventDetailsStateImpl &&
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
            (identical(other.latenessRule, latenessRule) ||
                other.latenessRule == latenessRule) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.failureOrEventTypeListOption,
                    failureOrEventTypeListOption) ||
                other.failureOrEventTypeListOption ==
                    failureOrEventTypeListOption));
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
      latenessRule,
      isEditing,
      isLoading,
      failureOrEventTypeListOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventDetailsStateImplCopyWith<_$EventDetailsStateImpl> get copyWith =>
      __$$EventDetailsStateImplCopyWithImpl<_$EventDetailsStateImpl>(
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
      required final String latenessRule,
      required final bool isEditing,
      required final bool isLoading,
      required final Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrEventTypeListOption}) = _$EventDetailsStateImpl;

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
  String get latenessRule;
  @override
  bool get isEditing;
  @override
  bool get isLoading;
  @override
  Option<Either<EventsFailure, List<EventTypeObject>>>
      get failureOrEventTypeListOption;
  @override
  @JsonKey(ignore: true)
  _$$EventDetailsStateImplCopyWith<_$EventDetailsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
