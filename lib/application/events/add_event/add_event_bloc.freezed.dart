// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_event_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddEventEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
    TResult Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult Function(_SavePressed value)? savePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEventEventCopyWith<$Res> {
  factory $AddEventEventCopyWith(
          AddEventEvent value, $Res Function(AddEventEvent) then) =
      _$AddEventEventCopyWithImpl<$Res, AddEventEvent>;
}

/// @nodoc
class _$AddEventEventCopyWithImpl<$Res, $Val extends AddEventEvent>
    implements $AddEventEventCopyWith<$Res> {
  _$AddEventEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
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
    extends _$AddEventEventCopyWithImpl<$Res, _$NameChangedImpl>
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
    return 'AddEventEvent.nameChanged(eventName: $eventName)';
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
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) {
    return nameChanged(eventName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) {
    return nameChanged?.call(eventName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return nameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
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

abstract class _NameChanged implements AddEventEvent {
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
    extends _$AddEventEventCopyWithImpl<$Res, _$EventTypeChangedImpl>
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
    return 'AddEventEvent.eventTypeChanged(eventType: $eventType)';
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
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) {
    return eventTypeChanged(eventType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) {
    return eventTypeChanged?.call(eventType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return eventTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return eventTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
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

abstract class _EventTypeChanged implements AddEventEvent {
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
    extends _$AddEventEventCopyWithImpl<$Res, _$DateChangedImpl>
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
    return 'AddEventEvent.dateChanged(date: $date)';
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
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) {
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) {
    return dateChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return dateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
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

abstract class _DateChanged implements AddEventEvent {
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
    extends _$AddEventEventCopyWithImpl<$Res, _$TimeChangedImpl>
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
    return 'AddEventEvent.timeChanged(time: $time)';
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
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) {
    return timeChanged(time);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) {
    return timeChanged?.call(time);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return timeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return timeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
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

abstract class _TimeChanged implements AddEventEvent {
  const factory _TimeChanged({required final TimeOfDay time}) =
      _$TimeChangedImpl;

  TimeOfDay get time;
  @JsonKey(ignore: true)
  _$$TimeChangedImplCopyWith<_$TimeChangedImpl> get copyWith =>
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
    extends _$AddEventEventCopyWithImpl<$Res, _$LatenessRuleChangedImpl>
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
    return 'AddEventEvent.latenessRuleChanged(latenessRule: $latenessRule)';
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
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) {
    return latenessRuleChanged(latenessRule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) {
    return latenessRuleChanged?.call(latenessRule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
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
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return latenessRuleChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return latenessRuleChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
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

abstract class _LatenessRuleChanged implements AddEventEvent {
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
  @useResult
  $Res call({GlobalKey<FormState> formKey});
}

/// @nodoc
class __$$SavePressedImplCopyWithImpl<$Res>
    extends _$AddEventEventCopyWithImpl<$Res, _$SavePressedImpl>
    implements _$$SavePressedImplCopyWith<$Res> {
  __$$SavePressedImplCopyWithImpl(
      _$SavePressedImpl _value, $Res Function(_$SavePressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formKey = null,
  }) {
    return _then(_$SavePressedImpl(
      formKey: null == formKey
          ? _value.formKey
          : formKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<FormState>,
    ));
  }
}

/// @nodoc

class _$SavePressedImpl implements _SavePressed {
  const _$SavePressedImpl({required this.formKey});

  @override
  final GlobalKey<FormState> formKey;

  @override
  String toString() {
    return 'AddEventEvent.savePressed(formKey: $formKey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavePressedImpl &&
            (identical(other.formKey, formKey) || other.formKey == formKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, formKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavePressedImplCopyWith<_$SavePressedImpl> get copyWith =>
      __$$SavePressedImplCopyWithImpl<_$SavePressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String eventName) nameChanged,
    required TResult Function(EventTypeObject eventType) eventTypeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(TimeOfDay time) timeChanged,
    required TResult Function(String latenessRule) latenessRuleChanged,
    required TResult Function(GlobalKey<FormState> formKey) savePressed,
  }) {
    return savePressed(formKey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String eventName)? nameChanged,
    TResult? Function(EventTypeObject eventType)? eventTypeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(TimeOfDay time)? timeChanged,
    TResult? Function(String latenessRule)? latenessRuleChanged,
    TResult? Function(GlobalKey<FormState> formKey)? savePressed,
  }) {
    return savePressed?.call(formKey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String eventName)? nameChanged,
    TResult Function(EventTypeObject eventType)? eventTypeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(TimeOfDay time)? timeChanged,
    TResult Function(String latenessRule)? latenessRuleChanged,
    TResult Function(GlobalKey<FormState> formKey)? savePressed,
    required TResult orElse(),
  }) {
    if (savePressed != null) {
      return savePressed(formKey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NameChanged value) nameChanged,
    required TResult Function(_EventTypeChanged value) eventTypeChanged,
    required TResult Function(_DateChanged value) dateChanged,
    required TResult Function(_TimeChanged value) timeChanged,
    required TResult Function(_LatenessRuleChanged value) latenessRuleChanged,
    required TResult Function(_SavePressed value) savePressed,
  }) {
    return savePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_NameChanged value)? nameChanged,
    TResult? Function(_EventTypeChanged value)? eventTypeChanged,
    TResult? Function(_DateChanged value)? dateChanged,
    TResult? Function(_TimeChanged value)? timeChanged,
    TResult? Function(_LatenessRuleChanged value)? latenessRuleChanged,
    TResult? Function(_SavePressed value)? savePressed,
  }) {
    return savePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NameChanged value)? nameChanged,
    TResult Function(_EventTypeChanged value)? eventTypeChanged,
    TResult Function(_DateChanged value)? dateChanged,
    TResult Function(_TimeChanged value)? timeChanged,
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

abstract class _SavePressed implements AddEventEvent {
  const factory _SavePressed({required final GlobalKey<FormState> formKey}) =
      _$SavePressedImpl;

  GlobalKey<FormState> get formKey;
  @JsonKey(ignore: true)
  _$$SavePressedImplCopyWith<_$SavePressedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddEventState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get validateFields => throw _privateConstructorUsedError;
  String get eventName => throw _privateConstructorUsedError;
  EventTypeObject? get eventType => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  TimeOfDay get time => throw _privateConstructorUsedError;
  String get latenessRule => throw _privateConstructorUsedError;
  Option<Either<EventsFailure, EventObject>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddEventStateCopyWith<AddEventState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddEventStateCopyWith<$Res> {
  factory $AddEventStateCopyWith(
          AddEventState value, $Res Function(AddEventState) then) =
      _$AddEventStateCopyWithImpl<$Res, AddEventState>;
  @useResult
  $Res call(
      {bool isLoading,
      bool validateFields,
      String eventName,
      EventTypeObject? eventType,
      DateTime date,
      TimeOfDay time,
      String latenessRule,
      Option<Either<EventsFailure, EventObject>> failureOrSuccessOption});
}

/// @nodoc
class _$AddEventStateCopyWithImpl<$Res, $Val extends AddEventState>
    implements $AddEventStateCopyWith<$Res> {
  _$AddEventStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? validateFields = null,
    Object? eventName = null,
    Object? eventType = freezed,
    Object? date = null,
    Object? time = null,
    Object? latenessRule = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      validateFields: null == validateFields
          ? _value.validateFields
          : validateFields // ignore: cast_nullable_to_non_nullable
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
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, EventObject>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddEventStateImplCopyWith<$Res>
    implements $AddEventStateCopyWith<$Res> {
  factory _$$AddEventStateImplCopyWith(
          _$AddEventStateImpl value, $Res Function(_$AddEventStateImpl) then) =
      __$$AddEventStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      bool validateFields,
      String eventName,
      EventTypeObject? eventType,
      DateTime date,
      TimeOfDay time,
      String latenessRule,
      Option<Either<EventsFailure, EventObject>> failureOrSuccessOption});
}

/// @nodoc
class __$$AddEventStateImplCopyWithImpl<$Res>
    extends _$AddEventStateCopyWithImpl<$Res, _$AddEventStateImpl>
    implements _$$AddEventStateImplCopyWith<$Res> {
  __$$AddEventStateImplCopyWithImpl(
      _$AddEventStateImpl _value, $Res Function(_$AddEventStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? validateFields = null,
    Object? eventName = null,
    Object? eventType = freezed,
    Object? date = null,
    Object? time = null,
    Object? latenessRule = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$AddEventStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      validateFields: null == validateFields
          ? _value.validateFields
          : validateFields // ignore: cast_nullable_to_non_nullable
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
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, EventObject>>,
    ));
  }
}

/// @nodoc

class _$AddEventStateImpl implements _AddEventState {
  const _$AddEventStateImpl(
      {required this.isLoading,
      required this.validateFields,
      required this.eventName,
      this.eventType,
      required this.date,
      required this.time,
      required this.latenessRule,
      required this.failureOrSuccessOption});

  @override
  final bool isLoading;
  @override
  final bool validateFields;
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
  final Option<Either<EventsFailure, EventObject>> failureOrSuccessOption;

  @override
  String toString() {
    return 'AddEventState(isLoading: $isLoading, validateFields: $validateFields, eventName: $eventName, eventType: $eventType, date: $date, time: $time, latenessRule: $latenessRule, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.validateFields, validateFields) ||
                other.validateFields == validateFields) &&
            (identical(other.eventName, eventName) ||
                other.eventName == eventName) &&
            (identical(other.eventType, eventType) ||
                other.eventType == eventType) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.latenessRule, latenessRule) ||
                other.latenessRule == latenessRule) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, validateFields,
      eventName, eventType, date, time, latenessRule, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEventStateImplCopyWith<_$AddEventStateImpl> get copyWith =>
      __$$AddEventStateImplCopyWithImpl<_$AddEventStateImpl>(this, _$identity);
}

abstract class _AddEventState implements AddEventState {
  const factory _AddEventState(
      {required final bool isLoading,
      required final bool validateFields,
      required final String eventName,
      final EventTypeObject? eventType,
      required final DateTime date,
      required final TimeOfDay time,
      required final String latenessRule,
      required final Option<Either<EventsFailure, EventObject>>
          failureOrSuccessOption}) = _$AddEventStateImpl;

  @override
  bool get isLoading;
  @override
  bool get validateFields;
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
  Option<Either<EventsFailure, EventObject>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$AddEventStateImplCopyWith<_$AddEventStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
