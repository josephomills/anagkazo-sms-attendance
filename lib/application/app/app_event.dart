part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.getAllEventTypes() = _GetAllEventTypes;
  const factory AppEvent.started() = _Started;
  const factory AppEvent.themeModeToggled({required ThemeMode themeMode}) =
      _ThemeModeToggled;
}
