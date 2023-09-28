// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventTypes,
    required TResult Function() started,
    required TResult Function(ThemeMode themeMode) themeModeToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventTypes,
    TResult? Function()? started,
    TResult? Function(ThemeMode themeMode)? themeModeToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventTypes,
    TResult Function()? started,
    TResult Function(ThemeMode themeMode)? themeModeToggled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventTypes value) getAllEventTypes,
    required TResult Function(_Started value) started,
    required TResult Function(_ThemeModeToggled value) themeModeToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult? Function(_Started value)? started,
    TResult? Function(_ThemeModeToggled value)? themeModeToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult Function(_Started value)? started,
    TResult Function(_ThemeModeToggled value)? themeModeToggled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllEventTypesImplCopyWith<$Res> {
  factory _$$GetAllEventTypesImplCopyWith(_$GetAllEventTypesImpl value,
          $Res Function(_$GetAllEventTypesImpl) then) =
      __$$GetAllEventTypesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllEventTypesImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$GetAllEventTypesImpl>
    implements _$$GetAllEventTypesImplCopyWith<$Res> {
  __$$GetAllEventTypesImplCopyWithImpl(_$GetAllEventTypesImpl _value,
      $Res Function(_$GetAllEventTypesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllEventTypesImpl implements _GetAllEventTypes {
  const _$GetAllEventTypesImpl();

  @override
  String toString() {
    return 'AppEvent.getAllEventTypes()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllEventTypesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventTypes,
    required TResult Function() started,
    required TResult Function(ThemeMode themeMode) themeModeToggled,
  }) {
    return getAllEventTypes();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventTypes,
    TResult? Function()? started,
    TResult? Function(ThemeMode themeMode)? themeModeToggled,
  }) {
    return getAllEventTypes?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventTypes,
    TResult Function()? started,
    TResult Function(ThemeMode themeMode)? themeModeToggled,
    required TResult orElse(),
  }) {
    if (getAllEventTypes != null) {
      return getAllEventTypes();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventTypes value) getAllEventTypes,
    required TResult Function(_Started value) started,
    required TResult Function(_ThemeModeToggled value) themeModeToggled,
  }) {
    return getAllEventTypes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult? Function(_Started value)? started,
    TResult? Function(_ThemeModeToggled value)? themeModeToggled,
  }) {
    return getAllEventTypes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult Function(_Started value)? started,
    TResult Function(_ThemeModeToggled value)? themeModeToggled,
    required TResult orElse(),
  }) {
    if (getAllEventTypes != null) {
      return getAllEventTypes(this);
    }
    return orElse();
  }
}

abstract class _GetAllEventTypes implements AppEvent {
  const factory _GetAllEventTypes() = _$GetAllEventTypesImpl;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'AppEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventTypes,
    required TResult Function() started,
    required TResult Function(ThemeMode themeMode) themeModeToggled,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventTypes,
    TResult? Function()? started,
    TResult? Function(ThemeMode themeMode)? themeModeToggled,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventTypes,
    TResult Function()? started,
    TResult Function(ThemeMode themeMode)? themeModeToggled,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventTypes value) getAllEventTypes,
    required TResult Function(_Started value) started,
    required TResult Function(_ThemeModeToggled value) themeModeToggled,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult? Function(_Started value)? started,
    TResult? Function(_ThemeModeToggled value)? themeModeToggled,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult Function(_Started value)? started,
    TResult Function(_ThemeModeToggled value)? themeModeToggled,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements AppEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ThemeModeToggledImplCopyWith<$Res> {
  factory _$$ThemeModeToggledImplCopyWith(_$ThemeModeToggledImpl value,
          $Res Function(_$ThemeModeToggledImpl) then) =
      __$$ThemeModeToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$ThemeModeToggledImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ThemeModeToggledImpl>
    implements _$$ThemeModeToggledImplCopyWith<$Res> {
  __$$ThemeModeToggledImplCopyWithImpl(_$ThemeModeToggledImpl _value,
      $Res Function(_$ThemeModeToggledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_$ThemeModeToggledImpl(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$ThemeModeToggledImpl implements _ThemeModeToggled {
  const _$ThemeModeToggledImpl({required this.themeMode});

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'AppEvent.themeModeToggled(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThemeModeToggledImpl &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThemeModeToggledImplCopyWith<_$ThemeModeToggledImpl> get copyWith =>
      __$$ThemeModeToggledImplCopyWithImpl<_$ThemeModeToggledImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllEventTypes,
    required TResult Function() started,
    required TResult Function(ThemeMode themeMode) themeModeToggled,
  }) {
    return themeModeToggled(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllEventTypes,
    TResult? Function()? started,
    TResult? Function(ThemeMode themeMode)? themeModeToggled,
  }) {
    return themeModeToggled?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllEventTypes,
    TResult Function()? started,
    TResult Function(ThemeMode themeMode)? themeModeToggled,
    required TResult orElse(),
  }) {
    if (themeModeToggled != null) {
      return themeModeToggled(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllEventTypes value) getAllEventTypes,
    required TResult Function(_Started value) started,
    required TResult Function(_ThemeModeToggled value) themeModeToggled,
  }) {
    return themeModeToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult? Function(_Started value)? started,
    TResult? Function(_ThemeModeToggled value)? themeModeToggled,
  }) {
    return themeModeToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllEventTypes value)? getAllEventTypes,
    TResult Function(_Started value)? started,
    TResult Function(_ThemeModeToggled value)? themeModeToggled,
    required TResult orElse(),
  }) {
    if (themeModeToggled != null) {
      return themeModeToggled(this);
    }
    return orElse();
  }
}

abstract class _ThemeModeToggled implements AppEvent {
  const factory _ThemeModeToggled({required final ThemeMode themeMode}) =
      _$ThemeModeToggledImpl;

  ThemeMode get themeMode;
  @JsonKey(ignore: true)
  _$$ThemeModeToggledImplCopyWith<_$ThemeModeToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppState {
  Option<Either<EventsFailure, List<EventTypeObject>>>
      get failureOrEventTypeListOption => throw _privateConstructorUsedError;
  Option<Either<AppFailure, List<YearGroupObject>>>
      get failureOrYearGroupListOption => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  ThemeMode get themeMode => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
  @useResult
  $Res call(
      {Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrEventTypeListOption,
      Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption,
      bool isLoading,
      ThemeMode themeMode});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrEventTypeListOption = null,
    Object? failureOrYearGroupListOption = null,
    Object? isLoading = null,
    Object? themeMode = null,
  }) {
    return _then(_value.copyWith(
      failureOrEventTypeListOption: null == failureOrEventTypeListOption
          ? _value.failureOrEventTypeListOption
          : failureOrEventTypeListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, List<EventTypeObject>>>,
      failureOrYearGroupListOption: null == failureOrYearGroupListOption
          ? _value.failureOrYearGroupListOption
          : failureOrYearGroupListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, List<YearGroupObject>>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppStateImplCopyWith<$Res>
    implements $AppStateCopyWith<$Res> {
  factory _$$AppStateImplCopyWith(
          _$AppStateImpl value, $Res Function(_$AppStateImpl) then) =
      __$$AppStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrEventTypeListOption,
      Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption,
      bool isLoading,
      ThemeMode themeMode});
}

/// @nodoc
class __$$AppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AppStateImpl>
    implements _$$AppStateImplCopyWith<$Res> {
  __$$AppStateImplCopyWithImpl(
      _$AppStateImpl _value, $Res Function(_$AppStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrEventTypeListOption = null,
    Object? failureOrYearGroupListOption = null,
    Object? isLoading = null,
    Object? themeMode = null,
  }) {
    return _then(_$AppStateImpl(
      failureOrEventTypeListOption: null == failureOrEventTypeListOption
          ? _value.failureOrEventTypeListOption
          : failureOrEventTypeListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<EventsFailure, List<EventTypeObject>>>,
      failureOrYearGroupListOption: null == failureOrYearGroupListOption
          ? _value.failureOrYearGroupListOption
          : failureOrYearGroupListOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AppFailure, List<YearGroupObject>>>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$AppStateImpl implements _AppState {
  const _$AppStateImpl(
      {required this.failureOrEventTypeListOption,
      required this.failureOrYearGroupListOption,
      required this.isLoading,
      required this.themeMode});

  @override
  final Option<Either<EventsFailure, List<EventTypeObject>>>
      failureOrEventTypeListOption;
  @override
  final Option<Either<AppFailure, List<YearGroupObject>>>
      failureOrYearGroupListOption;
  @override
  final bool isLoading;
  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'AppState(failureOrEventTypeListOption: $failureOrEventTypeListOption, failureOrYearGroupListOption: $failureOrYearGroupListOption, isLoading: $isLoading, themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppStateImpl &&
            (identical(other.failureOrEventTypeListOption,
                    failureOrEventTypeListOption) ||
                other.failureOrEventTypeListOption ==
                    failureOrEventTypeListOption) &&
            (identical(other.failureOrYearGroupListOption,
                    failureOrYearGroupListOption) ||
                other.failureOrYearGroupListOption ==
                    failureOrYearGroupListOption) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrEventTypeListOption,
      failureOrYearGroupListOption, isLoading, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      __$$AppStateImplCopyWithImpl<_$AppStateImpl>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required final Option<Either<EventsFailure, List<EventTypeObject>>>
          failureOrEventTypeListOption,
      required final Option<Either<AppFailure, List<YearGroupObject>>>
          failureOrYearGroupListOption,
      required final bool isLoading,
      required final ThemeMode themeMode}) = _$AppStateImpl;

  @override
  Option<Either<EventsFailure, List<EventTypeObject>>>
      get failureOrEventTypeListOption;
  @override
  Option<Either<AppFailure, List<YearGroupObject>>>
      get failureOrYearGroupListOption;
  @override
  bool get isLoading;
  @override
  ThemeMode get themeMode;
  @override
  @JsonKey(ignore: true)
  _$$AppStateImplCopyWith<_$AppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
