// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'consumable_item_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConsumableItemViewModel _$$_ConsumableItemViewModelFromJson(
        Map<String, dynamic> json) =>
    _$_ConsumableItemViewModel(
      text: json['text'] as String,
      itemSum: (json['itemSum'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ConsumableItemViewModelToJson(
        _$_ConsumableItemViewModel instance) =>
    <String, dynamic>{
      'text': instance.text,
      'itemSum': instance.itemSum,
    };
