import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:money_app/common/state_enum.dart';
import 'consumable_item_view_model.dart';

part 'home_screen_view_model.freezed.dart';
part 'home_screen_view_model.g.dart';

@freezed
class HomeScreenViewModel with _$HomeScreenViewModel {
  const factory HomeScreenViewModel({
    required double totalAmount,
    required StateType stateType,
    required List<ConsumableItemViewModel> items,
  }) = _HomeScreenViewModel;

  factory HomeScreenViewModel.fromJson(Map<String, dynamic> json) =>
      _$HomeScreenViewModelFromJson(json);

  const HomeScreenViewModel._();
}
