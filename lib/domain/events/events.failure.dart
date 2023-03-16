import 'package:freezed_annotation/freezed_annotation.dart';

part 'events.failure.freezed.dart';

@freezed
abstract class EventsFailure with _$EventsFailure {
  const factory EventsFailure.serverError({String? message}) = _ServerEror;
}
