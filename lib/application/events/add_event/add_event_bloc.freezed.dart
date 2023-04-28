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
abstract class _$$_NameChangedCopyWith<$Res> {
  factory _$$_NameChangedCopyWith(
          _$_NameChanged value, $Res Function(_$_NameChanged) then) =
      __$$_NameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String eventName});
}

/// @nodoc
class __$$_NameChangedCopyWithImpl<$Res>
    extends _$AddEventEventCopyWithImpl<$Res, _$_NameChanged>
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
    return 'AddEventEvent.nameChanged(eventName: $eventName)';
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
    extends _$AddEventEventCopyWithImpl<$Res, _$_EventTypeChanged>
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
    return 'AddEventEvent.eventTypeChanged(eventType: $eventType)';
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
    extends _$AddEventEventCopyWithImpl<$Res, _$_DateChanged>
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
    return 'AddEventEvent.dateChanged(date: $date)';
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
    extends _$AddEventEventCopyWithImpl<$Res, _$_TimeChanged>
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
    return 'AddEventEvent.timeChanged(time: $time)';
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
  const factory _TimeChanged({required final TimeOfDay time}) = _$_TimeChanged;

  TimeOfDay get time;
  @JsonKey(ignore: true)
  _$$_TimeChangedCopyWith<_$_TimeChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LatenessRuleChangedCopyWith<$Res> {
  factory _$$_LatenessRuleChangedCopyWith(_$_LatenessRuleChanged value,
          $Res Function(_$_LatenessRuleChanged) then) =
      __$$_LatenessRuleChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String latenessRule});
}

/// @nodoc
class __$$_LatenessRuleChangedCopyWithImpl<$Res>
    extends _$AddEventEventCopyWithImpl<$Res, _$_LatenessRuleChanged>
    implements _$$_LatenessRuleChangedCopyWith<$Res> {
  __$$_LatenessRuleChangedCopyWithImpl(_$_LatenessRuleChanged _value,
      $Res Function(_$_LatenessRuleChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latenessRule = null,
  }) {
    return _then(_$_LatenessRuleChanged(
      latenessRule: null == latenessRule
          ? _value.latenessRule
          : latenessRule // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LatenessRuleChanged implements _LatenessRuleChanged {
  const _$_LatenessRuleChanged({required this.latenessRule});

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
            other is _$_LatenessRuleChanged &&
            (identical(other.latenessRule, latenessRule) ||
                other.latenessRule == latenessRule));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latenessRule);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LatenessRuleChangedCopyWith<_$_LatenessRuleChanged> get copyWith =>
      __$$_LatenessRuleChangedCopyWithImpl<_$_LatenessRuleChanged>(
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
      _$_LatenessRuleChanged;

  String get latenessRule;
  @JsonKey(ignore: true)
  _$$_LatenessRuleChangedCopyWith<_$_LatenessRuleChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavePressedCopyWith<$Res> {
  factory _$$_SavePressedCopyWith(
          _$_SavePressed value, $Res Function(_$_SavePressed) then) =
      __$$_SavePressedCopyWithImpl<$Res>;
  @useResult
  $Res call({GlobalKey<FormState> formKey});
}

/// @nodoc
class __$$_SavePressedCopyWithImpl<$Res>
    extends _$AddEventEventCopyWithImpl<$Res, _$_SavePressed>
    implements _$$_SavePressedCopyWith<$Res> {
  __$$_SavePressedCopyWithImpl(
      _$_SavePressed _value, $Res Function(_$_SavePressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formKey = null,
  }) {
    return _then(_$_SavePressed(
      formKey: null == formKey
          ? _value.formKey
          : formKey // ignore: cast_nullable_to_non_nullable
              as GlobalKey<FormState>,
    ));
  }
}

/// @nodoc

class _$_SavePressed implements _SavePressed {
  const _$_SavePressed({required this.formKey});

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
            other is _$_SavePressed &&
            (identical(other.formKey, formKey) || other.formKey == formKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, formKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SavePressedCopyWith<_$_SavePressed> get copyWith =>
      __$$_SavePressedCopyWithImpl<_$_SavePressed>(this, _$identity);

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
      _$_SavePressed;

  GlobalKey<FormState> get formKey;
  @JsonKey(ignore: true)
  _$$_SavePressedCopyWith<_$_SavePressed> get copyWith =>
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
abstract class _$$_AddEventStateCopyWith<$Res>
    implements $AddEventStateCopyWith<$Res> {
  factory _$$_AddEventStateCopyWith(
          _$_AddEventState value, $Res Function(_$_AddEventState) then) =
      __$$_AddEventStateCopyWithImpl<$Res>;
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
class __$$_AddEventStateCopyWithImpl<$Res>
    extends _$AddEventStateCopyWithImpl<$Res, _$_AddEventState>
    implements _$$_AddEventStateCopyWith<$Res> {
  __$$_AddEventStateCopyWithImpl(
      _$_AddEventState _value, $Res Function(_$_AddEventState) _then)
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
    return _then(_$_AddEventState(
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

class _$_AddEventState implements _AddEventState {
  const _$_AddEventState(
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
            other is _$_AddEventState &&
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
  _$$_AddEventStateCopyWith<_$_AddEventState> get copyWith =>
      __$$_AddEventStateCopyWithImpl<_$_AddEventState>(this, _$identity);
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
          failureOrSuccessOption}) = _$_AddEventState;

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
  _$$_AddEventStateCopyWith<_$_AddEventState> get copyWith =>
      throw _privateConstructorUsedError;
}
