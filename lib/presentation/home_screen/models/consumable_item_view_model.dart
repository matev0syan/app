import 'package:freezed_annotation/freezed_annotation.dart';

part 'consumable_item_view_model.freezed.dart';
part 'consumable_item_view_model.g.dart';

@freezed
class ConsumableItemViewModel with _$ConsumableItemViewModel {
  const factory ConsumableItemViewModel({
    required String text,
    required double itemSum,
  }) = _ConsumableItemViewModel;

   factory ConsumableItemViewModel.fromJson(Map<String, dynamic> json) =>
      _$ConsumableItemViewModelFromJson(json);
}
