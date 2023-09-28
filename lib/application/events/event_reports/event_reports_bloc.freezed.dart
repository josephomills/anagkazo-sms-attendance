// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_reports_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventReportsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) generateButtonPressed,
    required TResult Function(String? yearGroup) yearGroupChanged,
    required TResult Function(String? value) reportTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? generateButtonPressed,
    TResult? Function(String? yearGroup)? yearGroupChanged,
    TResult? Function(String? value)? reportTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? generateButtonPressed,
    TResult Function(String? yearGroup)? yearGroupChanged,
    TResult Function(String? value)? reportTypeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateButtonPressed value)
        generateButtonPressed,
    required TResult Function(_YearGroupChanged value) yearGroupChanged,
    required TResult Function(_ReportTypeChanged value) reportTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult? Function(_YearGroupChanged value)? yearGroupChanged,
    TResult? Function(_ReportTypeChanged value)? reportTypeChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult Function(_YearGroupChanged value)? yearGroupChanged,
    TResult Function(_ReportTypeChanged value)? reportTypeChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReportsEventCopyWith<$Res> {
  factory $EventReportsEventCopyWith(
          EventReportsEvent value, $Res Function(EventReportsEvent) then) =
      _$EventReportsEventCopyWithImpl<$Res, EventReportsEvent>;
}

/// @nodoc
class _$EventReportsEventCopyWithImpl<$Res, $Val extends EventReportsEvent>
    implements $EventReportsEventCopyWith<$Res> {
  _$EventReportsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GenerateButtonPressedImplCopyWith<$Res> {
  factory _$$GenerateButtonPressedImplCopyWith(
          _$GenerateButtonPressedImpl value,
          $Res Function(_$GenerateButtonPressedImpl) then) =
      __$$GenerateButtonPressedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EventObject event});
}

/// @nodoc
class __$$GenerateButtonPressedImplCopyWithImpl<$Res>
    extends _$EventReportsEventCopyWithImpl<$Res, _$GenerateButtonPressedImpl>
    implements _$$GenerateButtonPressedImplCopyWith<$Res> {
  __$$GenerateButtonPressedImplCopyWithImpl(_$GenerateButtonPressedImpl _value,
      $Res Function(_$GenerateButtonPressedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$GenerateButtonPressedImpl(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as EventObject,
    ));
  }
}

/// @nodoc

class _$GenerateButtonPressedImpl implements _GenerateButtonPressed {
  const _$GenerateButtonPressedImpl({required this.event});

  @override
  final EventObject event;

  @override
  String toString() {
    return 'EventReportsEvent.generateButtonPressed(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateButtonPressedImpl &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateButtonPressedImplCopyWith<_$GenerateButtonPressedImpl>
      get copyWith => __$$GenerateButtonPressedImplCopyWithImpl<
          _$GenerateButtonPressedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) generateButtonPressed,
    required TResult Function(String? yearGroup) yearGroupChanged,
    required TResult Function(String? value) reportTypeChanged,
  }) {
    return generateButtonPressed(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? generateButtonPressed,
    TResult? Function(String? yearGroup)? yearGroupChanged,
    TResult? Function(String? value)? reportTypeChanged,
  }) {
    return generateButtonPressed?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? generateButtonPressed,
    TResult Function(String? yearGroup)? yearGroupChanged,
    TResult Function(String? value)? reportTypeChanged,
    required TResult orElse(),
  }) {
    if (generateButtonPressed != null) {
      return generateButtonPressed(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateButtonPressed value)
        generateButtonPressed,
    required TResult Function(_YearGroupChanged value) yearGroupChanged,
    required TResult Function(_ReportTypeChanged value) reportTypeChanged,
  }) {
    return generateButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult? Function(_YearGroupChanged value)? yearGroupChanged,
    TResult? Function(_ReportTypeChanged value)? reportTypeChanged,
  }) {
    return generateButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult Function(_YearGroupChanged value)? yearGroupChanged,
    TResult Function(_ReportTypeChanged value)? reportTypeChanged,
    required TResult orElse(),
  }) {
    if (generateButtonPressed != null) {
      return generateButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _GenerateButtonPressed implements EventReportsEvent {
  const factory _GenerateButtonPressed({required final EventObject event}) =
      _$GenerateButtonPressedImpl;

  EventObject get event;
  @JsonKey(ignore: true)
  _$$GenerateButtonPressedImplCopyWith<_$GenerateButtonPressedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$YearGroupChangedImplCopyWith<$Res> {
  factory _$$YearGroupChangedImplCopyWith(_$YearGroupChangedImpl value,
          $Res Function(_$YearGroupChangedImpl) then) =
      __$$YearGroupChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? yearGroup});
}

/// @nodoc
class __$$YearGroupChangedImplCopyWithImpl<$Res>
    extends _$EventReportsEventCopyWithImpl<$Res, _$YearGroupChangedImpl>
    implements _$$YearGroupChangedImplCopyWith<$Res> {
  __$$YearGroupChangedImplCopyWithImpl(_$YearGroupChangedImpl _value,
      $Res Function(_$YearGroupChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yearGroup = freezed,
  }) {
    return _then(_$YearGroupChangedImpl(
      yearGroup: freezed == yearGroup
          ? _value.yearGroup
          : yearGroup // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$YearGroupChangedImpl implements _YearGroupChanged {
  const _$YearGroupChangedImpl({required this.yearGroup});

  @override
  final String? yearGroup;

  @override
  String toString() {
    return 'EventReportsEvent.yearGroupChanged(yearGroup: $yearGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YearGroupChangedImpl &&
            (identical(other.yearGroup, yearGroup) ||
                other.yearGroup == yearGroup));
  }

  @override
  int get hashCode => Object.hash(runtimeType, yearGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YearGroupChangedImplCopyWith<_$YearGroupChangedImpl> get copyWith =>
      __$$YearGroupChangedImplCopyWithImpl<_$YearGroupChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) generateButtonPressed,
    required TResult Function(String? yearGroup) yearGroupChanged,
    required TResult Function(String? value) reportTypeChanged,
  }) {
    return yearGroupChanged(yearGroup);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? generateButtonPressed,
    TResult? Function(String? yearGroup)? yearGroupChanged,
    TResult? Function(String? value)? reportTypeChanged,
  }) {
    return yearGroupChanged?.call(yearGroup);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? generateButtonPressed,
    TResult Function(String? yearGroup)? yearGroupChanged,
    TResult Function(String? value)? reportTypeChanged,
    required TResult orElse(),
  }) {
    if (yearGroupChanged != null) {
      return yearGroupChanged(yearGroup);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateButtonPressed value)
        generateButtonPressed,
    required TResult Function(_YearGroupChanged value) yearGroupChanged,
    required TResult Function(_ReportTypeChanged value) reportTypeChanged,
  }) {
    return yearGroupChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult? Function(_YearGroupChanged value)? yearGroupChanged,
    TResult? Function(_ReportTypeChanged value)? reportTypeChanged,
  }) {
    return yearGroupChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult Function(_YearGroupChanged value)? yearGroupChanged,
    TResult Function(_ReportTypeChanged value)? reportTypeChanged,
    required TResult orElse(),
  }) {
    if (yearGroupChanged != null) {
      return yearGroupChanged(this);
    }
    return orElse();
  }
}

abstract class _YearGroupChanged implements EventReportsEvent {
  const factory _YearGroupChanged({required final String? yearGroup}) =
      _$YearGroupChangedImpl;

  String? get yearGroup;
  @JsonKey(ignore: true)
  _$$YearGroupChangedImplCopyWith<_$YearGroupChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReportTypeChangedImplCopyWith<$Res> {
  factory _$$ReportTypeChangedImplCopyWith(_$ReportTypeChangedImpl value,
          $Res Function(_$ReportTypeChangedImpl) then) =
      __$$ReportTypeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? value});
}

/// @nodoc
class __$$ReportTypeChangedImplCopyWithImpl<$Res>
    extends _$EventReportsEventCopyWithImpl<$Res, _$ReportTypeChangedImpl>
    implements _$$ReportTypeChangedImplCopyWith<$Res> {
  __$$ReportTypeChangedImplCopyWithImpl(_$ReportTypeChangedImpl _value,
      $Res Function(_$ReportTypeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$ReportTypeChangedImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ReportTypeChangedImpl implements _ReportTypeChanged {
  const _$ReportTypeChangedImpl({required this.value});

  @override
  final String? value;

  @override
  String toString() {
    return 'EventReportsEvent.reportTypeChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportTypeChangedImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportTypeChangedImplCopyWith<_$ReportTypeChangedImpl> get copyWith =>
      __$$ReportTypeChangedImplCopyWithImpl<_$ReportTypeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EventObject event) generateButtonPressed,
    required TResult Function(String? yearGroup) yearGroupChanged,
    required TResult Function(String? value) reportTypeChanged,
  }) {
    return reportTypeChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EventObject event)? generateButtonPressed,
    TResult? Function(String? yearGroup)? yearGroupChanged,
    TResult? Function(String? value)? reportTypeChanged,
  }) {
    return reportTypeChanged?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EventObject event)? generateButtonPressed,
    TResult Function(String? yearGroup)? yearGroupChanged,
    TResult Function(String? value)? reportTypeChanged,
    required TResult orElse(),
  }) {
    if (reportTypeChanged != null) {
      return reportTypeChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateButtonPressed value)
        generateButtonPressed,
    required TResult Function(_YearGroupChanged value) yearGroupChanged,
    required TResult Function(_ReportTypeChanged value) reportTypeChanged,
  }) {
    return reportTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult? Function(_YearGroupChanged value)? yearGroupChanged,
    TResult? Function(_ReportTypeChanged value)? reportTypeChanged,
  }) {
    return reportTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateButtonPressed value)? generateButtonPressed,
    TResult Function(_YearGroupChanged value)? yearGroupChanged,
    TResult Function(_ReportTypeChanged value)? reportTypeChanged,
    required TResult orElse(),
  }) {
    if (reportTypeChanged != null) {
      return reportTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _ReportTypeChanged implements EventReportsEvent {
  const factory _ReportTypeChanged({required final String? value}) =
      _$ReportTypeChangedImpl;

  String? get value;
  @JsonKey(ignore: true)
  _$$ReportTypeChangedImplCopyWith<_$ReportTypeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EventReportsState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get reportType => throw _privateConstructorUsedError;
  String? get yearGroup => throw _privateConstructorUsedError;
  Option<Either<AppFailure, List<YearGroupObject>>>
      get failureOrYearGroupListOption => throw _privateConstructorUsedError;
  Option<Either<EventsFailure, Map<String, List>>> get failureOrReportsOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EventReportsStateCopyWith<EventReportsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventReportsStateCopyWith<$Res> {
  factory $EventReportsStateCopyWith(
          EventReportsState value, $Res Function(EventReportsState) then) =
      _$EventReportsStateCopyWithImpl<$Res, EventReportsState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? reportType,
      String? yearGroup,
      Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption,
      Option<Either<EventsFailure, Map<String, List>>> failureOrReportsOption});
}

/// @nodoc
class _$EventReportsStateCopyWithImpl<$Res, $Val extends EventReportsState>
    implements $EventReportsStateCopyWith<$Res> {
  _$EventReportsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? reportType = freezed,
    Object? yearGroup = freezed,
    Object? failureOrYearGroupListOption = null,
    Object? failureOrReportsOption = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: freezed == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String?,
      yearGroup: freezed == yearGroup
          ? _value.yearGroup
          : yearGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      failureOrYearGroupListOption: null == failureOrYearGroupListOption
          ? _value.failureOrYearGroupListOption
          : failureOrYearGroupListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, List<YearGroupObject>>>,
      failureOrReportsOption: null == failureOrReportsOption
          ? _value.failureOrReportsOption
          : failureOrReportsOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, Map<String, List>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EventReportsStateImplCopyWith<$Res>
    implements $EventReportsStateCopyWith<$Res> {
  factory _$$EventReportsStateImplCopyWith(_$EventReportsStateImpl value,
          $Res Function(_$EventReportsStateImpl) then) =
      __$$EventReportsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? reportType,
      String? yearGroup,
      Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption,
      Option<Either<EventsFailure, Map<String, List>>> failureOrReportsOption});
}

/// @nodoc
class __$$EventReportsStateImplCopyWithImpl<$Res>
    extends _$EventReportsStateCopyWithImpl<$Res, _$EventReportsStateImpl>
    implements _$$EventReportsStateImplCopyWith<$Res> {
  __$$EventReportsStateImplCopyWithImpl(_$EventReportsStateImpl _value,
      $Res Function(_$EventReportsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? reportType = freezed,
    Object? yearGroup = freezed,
    Object? failureOrYearGroupListOption = null,
    Object? failureOrReportsOption = null,
  }) {
    return _then(_$EventReportsStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      reportType: freezed == reportType
          ? _value.reportType
          : reportType // ignore: cast_nullable_to_non_nullable
              as String?,
      yearGroup: freezed == yearGroup
          ? _value.yearGroup
          : yearGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      failureOrYearGroupListOption: null == failureOrYearGroupListOption
          ? _value.failureOrYearGroupListOption
          : failureOrYearGroupListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, List<YearGroupObject>>>,
      failureOrReportsOption: null == failureOrReportsOption
          ? _value.failureOrReportsOption
          : failureOrReportsOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, Map<String, List>>>,
    ));
  }
}

/// @nodoc

class _$EventReportsStateImpl implements _EventReportsState {
  const _$EventReportsStateImpl(
      {required this.isLoading,
      required this.reportType,
      required this.yearGroup,
      required this.failureOrYearGroupListOption,
      required this.failureOrReportsOption});

  @override
  final bool isLoading;
  @override
  final String? reportType;
  @override
  final String? yearGroup;
  @override
  final Option<Either<AppFailure, List<YearGroupObject>>>
      failureOrYearGroupListOption;
  @override
  final Option<Either<EventsFailure, Map<String, List>>> failureOrReportsOption;

  @override
  String toString() {
    return 'EventReportsState(isLoading: $isLoading, reportType: $reportType, yearGroup: $yearGroup, failureOrYearGroupListOption: $failureOrYearGroupListOption, failureOrReportsOption: $failureOrReportsOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventReportsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.reportType, reportType) ||
                other.reportType == reportType) &&
            (identical(other.yearGroup, yearGroup) ||
                other.yearGroup == yearGroup) &&
            (identical(other.failureOrYearGroupListOption,
                    failureOrYearGroupListOption) ||
                other.failureOrYearGroupListOption ==
                    failureOrYearGroupListOption) &&
            (identical(other.failureOrReportsOption, failureOrReportsOption) ||
                other.failureOrReportsOption == failureOrReportsOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, reportType, yearGroup,
      failureOrYearGroupListOption, failureOrReportsOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventReportsStateImplCopyWith<_$EventReportsStateImpl> get copyWith =>
      __$$EventReportsStateImplCopyWithImpl<_$EventReportsStateImpl>(
          this, _$identity);
}

abstract class _EventReportsState implements EventReportsState {
  const factory _EventReportsState(
      {required final bool isLoading,
      required final String? reportType,
      required final String? yearGroup,
      required final Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption,
      required final Option<Either<EventsFailure, Map<String, List>>>
          failureOrReportsOption}) = _$EventReportsStateImpl;

  @override
  bool get isLoading;
  @override
  String? get reportType;
  @override
  String? get yearGroup;
  @override
  Option<Either<AppFailure, List<YearGroupObject>>>
      get failureOrYearGroupListOption;
  @override
  Option<Either<EventsFailure, Map<String, List>>> get failureOrReportsOption;
  @override
  @JsonKey(ignore: true)
  _$$EventReportsStateImplCopyWith<_$EventReportsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
