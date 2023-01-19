// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'consumable_item_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConsumableItemViewModel _$ConsumableItemViewModelFromJson(
    Map<String, dynamic> json) {
  return _ConsumableItemViewModel.fromJson(json);
}

/// @nodoc
mixin _$ConsumableItemViewModel {
  String get text => throw _privateConstructorUsedError;
  double get itemSum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConsumableItemViewModelCopyWith<ConsumableItemViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConsumableItemViewModelCopyWith<$Res> {
  factory $ConsumableItemViewModelCopyWith(ConsumableItemViewModel value,
          $Res Function(ConsumableItemViewModel) then) =
      _$ConsumableItemViewModelCopyWithImpl<$Res, ConsumableItemViewModel>;
  @useResult
  $Res call({String text, double itemSum});
}

/// @nodoc
class _$ConsumableItemViewModelCopyWithImpl<$Res,
        $Val extends ConsumableItemViewModel>
    implements $ConsumableItemViewModelCopyWith<$Res> {
  _$ConsumableItemViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? itemSum = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      itemSum: null == itemSum
          ? _value.itemSum
          : itemSum // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConsumableItemViewModelCopyWith<$Res>
    implements $ConsumableItemViewModelCopyWith<$Res> {
  factory _$$_ConsumableItemViewModelCopyWith(_$_ConsumableItemViewModel value,
          $Res Function(_$_ConsumableItemViewModel) then) =
      __$$_ConsumableItemViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, double itemSum});
}

/// @nodoc
class __$$_ConsumableItemViewModelCopyWithImpl<$Res>
    extends _$ConsumableItemViewModelCopyWithImpl<$Res,
        _$_ConsumableItemViewModel>
    implements _$$_ConsumableItemViewModelCopyWith<$Res> {
  __$$_ConsumableItemViewModelCopyWithImpl(_$_ConsumableItemViewModel _value,
      $Res Function(_$_ConsumableItemViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? itemSum = null,
  }) {
    return _then(_$_ConsumableItemViewModel(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      itemSum: null == itemSum
          ? _value.itemSum
          : itemSum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConsumableItemViewModel implements _ConsumableItemViewModel {
  const _$_ConsumableItemViewModel({required this.text, required this.itemSum});

  factory _$_ConsumableItemViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_ConsumableItemViewModelFromJson(json);

  @override
  final String text;
  @override
  final double itemSum;

  @override
  String toString() {
    return 'ConsumableItemViewModel(text: $text, itemSum: $itemSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ConsumableItemViewModel &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.itemSum, itemSum) || other.itemSum == itemSum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, itemSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConsumableItemViewModelCopyWith<_$_ConsumableItemViewModel>
      get copyWith =>
          __$$_ConsumableItemViewModelCopyWithImpl<_$_ConsumableItemViewModel>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConsumableItemViewModelToJson(
      this,
    );
  }
}

abstract class _ConsumableItemViewModel implements ConsumableItemViewModel {
  const factory _ConsumableItemViewModel(
      {required final String text,
      required final double itemSum}) = _$_ConsumableItemViewModel;

  factory _ConsumableItemViewModel.fromJson(Map<String, dynamic> json) =
      _$_ConsumableItemViewModel.fromJson;

  @override
  String get text;
  @override
  double get itemSum;
  @override
  @JsonKey(ignore: true)
  _$$_ConsumableItemViewModelCopyWith<_$_ConsumableItemViewModel>
      get copyWith => throw _privateConstructorUsedError;
}
