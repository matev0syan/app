part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.addItem({
    required String itemName,
    required double itemSum,
  }) = AddConsumableItemEvent;
  const factory HomeScreenEvent.addCurrentSum({
    required StateType state,
    required double currentSum,
  }) = AddCurrentSumEvent;
    const factory HomeScreenEvent.deleteItem({
    required int index,
    // required ConsumableItemViewModel items,
  }) = DeleteItemEvent;
}
