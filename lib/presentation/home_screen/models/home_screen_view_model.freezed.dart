// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeScreenViewModel _$HomeScreenViewModelFromJson(Map<String, dynamic> json) {
  return _HomeScreenViewModel.fromJson(json);
}

/// @nodoc
mixin _$HomeScreenViewModel {
  double get totalAmount => throw _privateConstructorUsedError;
  StateType get stateType => throw _privateConstructorUsedError;
  List<ConsumableItemViewModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeScreenViewModelCopyWith<HomeScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenViewModelCopyWith<$Res> {
  factory $HomeScreenViewModelCopyWith(
          HomeScreenViewModel value, $Res Function(HomeScreenViewModel) then) =
      _$HomeScreenViewModelCopyWithImpl<$Res, HomeScreenViewModel>;
  @useResult
  $Res call(
      {double totalAmount,
      StateType stateType,
      List<ConsumableItemViewModel> items});
}

/// @nodoc
class _$HomeScreenViewModelCopyWithImpl<$Res, $Val extends HomeScreenViewModel>
    implements $HomeScreenViewModelCopyWith<$Res> {
  _$HomeScreenViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? stateType = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      stateType: null == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConsumableItemViewModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HomeScreenViewModelCopyWith<$Res>
    implements $HomeScreenViewModelCopyWith<$Res> {
  factory _$$_HomeScreenViewModelCopyWith(_$_HomeScreenViewModel value,
          $Res Function(_$_HomeScreenViewModel) then) =
      __$$_HomeScreenViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double totalAmount,
      StateType stateType,
      List<ConsumableItemViewModel> items});
}

/// @nodoc
class __$$_HomeScreenViewModelCopyWithImpl<$Res>
    extends _$HomeScreenViewModelCopyWithImpl<$Res, _$_HomeScreenViewModel>
    implements _$$_HomeScreenViewModelCopyWith<$Res> {
  __$$_HomeScreenViewModelCopyWithImpl(_$_HomeScreenViewModel _value,
      $Res Function(_$_HomeScreenViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalAmount = null,
    Object? stateType = null,
    Object? items = null,
  }) {
    return _then(_$_HomeScreenViewModel(
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      stateType: null == stateType
          ? _value.stateType
          : stateType // ignore: cast_nullable_to_non_nullable
              as StateType,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ConsumableItemViewModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HomeScreenViewModel extends _HomeScreenViewModel {
  const _$_HomeScreenViewModel(
      {required this.totalAmount,
      required this.stateType,
      required final List<ConsumableItemViewModel> items})
      : _items = items,
        super._();

  factory _$_HomeScreenViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_HomeScreenViewModelFromJson(json);

  @override
  final double totalAmount;
  @override
  final StateType stateType;
  final List<ConsumableItemViewModel> _items;
  @override
  List<ConsumableItemViewModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'HomeScreenViewModel(totalAmount: $totalAmount, stateType: $stateType, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenViewModel &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.stateType, stateType) ||
                other.stateType == stateType) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalAmount, stateType,
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenViewModelCopyWith<_$_HomeScreenViewModel> get copyWith =>
      __$$_HomeScreenViewModelCopyWithImpl<_$_HomeScreenViewModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeScreenViewModelToJson(
      this,
    );
  }
}

abstract class _HomeScreenViewModel extends HomeScreenViewModel {
  const factory _HomeScreenViewModel(
          {required final double totalAmount,
          required final StateType stateType,
          required final List<ConsumableItemViewModel> items}) =
      _$_HomeScreenViewModel;
  const _HomeScreenViewModel._() : super._();

  factory _HomeScreenViewModel.fromJson(Map<String, dynamic> json) =
      _$_HomeScreenViewModel.fromJson;

  @override
  double get totalAmount;
  @override
  StateType get stateType;
  @override
  List<ConsumableItemViewModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_HomeScreenViewModelCopyWith<_$_HomeScreenViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
