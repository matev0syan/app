part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  factory HomeScreenState.loaded({
    required HomeScreenViewModel homeScreenViewModel,
    @Default(0) double sum,
  }) = LoadedState;
}
