// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterDTO _$RegisterDTOFromJson(Map<String, dynamic> json) {
  return _RegisterDTO.fromJson(json);
}

/// @nodoc
mixin _$RegisterDTO {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterDTOCopyWith<RegisterDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterDTOCopyWith<$Res> {
  factory $RegisterDTOCopyWith(
          RegisterDTO value, $Res Function(RegisterDTO) then) =
      _$RegisterDTOCopyWithImpl<$Res, RegisterDTO>;
  @useResult
  $Res call({String username, String password, String? email});
}

/// @nodoc
class _$RegisterDTOCopyWithImpl<$Res, $Val extends RegisterDTO>
    implements $RegisterDTOCopyWith<$Res> {
  _$RegisterDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterDTOCopyWith<$Res>
    implements $RegisterDTOCopyWith<$Res> {
  factory _$$_RegisterDTOCopyWith(
          _$_RegisterDTO value, $Res Function(_$_RegisterDTO) then) =
      __$$_RegisterDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String password, String? email});
}

/// @nodoc
class __$$_RegisterDTOCopyWithImpl<$Res>
    extends _$RegisterDTOCopyWithImpl<$Res, _$_RegisterDTO>
    implements _$$_RegisterDTOCopyWith<$Res> {
  __$$_RegisterDTOCopyWithImpl(
      _$_RegisterDTO _value, $Res Function(_$_RegisterDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? email = freezed,
  }) {
    return _then(_$_RegisterDTO(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterDTO implements _RegisterDTO {
  const _$_RegisterDTO(
      {required this.username, required this.password, this.email});

  factory _$_RegisterDTO.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterDTOFromJson(json);

  @override
  final String username;
  @override
  final String password;
  @override
  final String? email;

  @override
  String toString() {
    return 'RegisterDTO(username: $username, password: $password, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterDTO &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterDTOCopyWith<_$_RegisterDTO> get copyWith =>
      __$$_RegisterDTOCopyWithImpl<_$_RegisterDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterDTOToJson(
      this,
    );
  }
}

abstract class _RegisterDTO implements RegisterDTO {
  const factory _RegisterDTO(
      {required final String username,
      required final String password,
      final String? email}) = _$_RegisterDTO;

  factory _RegisterDTO.fromJson(Map<String, dynamic> json) =
      _$_RegisterDTO.fromJson;

  @override
  String get username;
  @override
  String get password;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterDTOCopyWith<_$_RegisterDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
