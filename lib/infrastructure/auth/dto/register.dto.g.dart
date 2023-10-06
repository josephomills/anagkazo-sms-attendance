// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterDTOImpl _$$RegisterDTOImplFromJson(Map<String, dynamic> json) =>
    _$RegisterDTOImpl(
      username: json['username'] as String,
      password: json['password'] as String,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$RegisterDTOImplToJson(_$RegisterDTOImpl instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'email': instance.email,
    };
