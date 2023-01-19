// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_screen_view_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HomeScreenViewModel _$$_HomeScreenViewModelFromJson(
        Map<String, dynamic> json) =>
    _$_HomeScreenViewModel(
      totalAmount: (json['totalAmount'] as num).toDouble(),
      stateType: $enumDecode(_$StateTypeEnumMap, json['stateType']),
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              ConsumableItemViewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HomeScreenViewModelToJson(
        _$_HomeScreenViewModel instance) =>
    <String, dynamic>{
      'totalAmount': instance.totalAmount,
      'stateType': _$StateTypeEnumMap[instance.stateType]!,
      'items': instance.items,
    };

const _$StateTypeEnumMap = {
  StateType.empty: 'empty',
  StateType.initial: 'initial',
  StateType.full: 'full',
};
