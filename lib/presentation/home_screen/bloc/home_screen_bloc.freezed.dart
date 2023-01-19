// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(StateType state, double currentSum) addCurrentSum,
    required TResult Function(int index) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(StateType state, double currentSum)? addCurrentSum,
    TResult? Function(int index)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(StateType state, double currentSum)? addCurrentSum,
    TResult Function(int index)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddConsumableItemEventCopyWith<$Res> {
  factory _$$AddConsumableItemEventCopyWith(_$AddConsumableItemEvent value,
          $Res Function(_$AddConsumableItemEvent) then) =
      __$$AddConsumableItemEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String itemName, double itemSum});
}

/// @nodoc
class __$$AddConsumableItemEventCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$AddConsumableItemEvent>
    implements _$$AddConsumableItemEventCopyWith<$Res> {
  __$$AddConsumableItemEventCopyWithImpl(_$AddConsumableItemEvent _value,
      $Res Function(_$AddConsumableItemEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = null,
    Object? itemSum = null,
  }) {
    return _then(_$AddConsumableItemEvent(
      itemName: null == itemName
          ? _value.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String,
      itemSum: null == itemSum
          ? _value.itemSum
          : itemSum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AddConsumableItemEvent implements AddConsumableItemEvent {
  const _$AddConsumableItemEvent(
      {required this.itemName, required this.itemSum});

  @override
  final String itemName;
  @override
  final double itemSum;

  @override
  String toString() {
    return 'HomeScreenEvent.addItem(itemName: $itemName, itemSum: $itemSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddConsumableItemEvent &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.itemSum, itemSum) || other.itemSum == itemSum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, itemName, itemSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddConsumableItemEventCopyWith<_$AddConsumableItemEvent> get copyWith =>
      __$$AddConsumableItemEventCopyWithImpl<_$AddConsumableItemEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(StateType state, double currentSum) addCurrentSum,
    required TResult Function(int index) deleteItem,
  }) {
    return addItem(itemName, itemSum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(StateType state, double currentSum)? addCurrentSum,
    TResult? Function(int index)? deleteItem,
  }) {
    return addItem?.call(itemName, itemSum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(StateType state, double currentSum)? addCurrentSum,
    TResult Function(int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(itemName, itemSum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class AddConsumableItemEvent implements HomeScreenEvent {
  const factory AddConsumableItemEvent(
      {required final String itemName,
      required final double itemSum}) = _$AddConsumableItemEvent;

  String get itemName;
  double get itemSum;
  @JsonKey(ignore: true)
  _$$AddConsumableItemEventCopyWith<_$AddConsumableItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddCurrentSumEventCopyWith<$Res> {
  factory _$$AddCurrentSumEventCopyWith(_$AddCurrentSumEvent value,
          $Res Function(_$AddCurrentSumEvent) then) =
      __$$AddCurrentSumEventCopyWithImpl<$Res>;
  @useResult
  $Res call({StateType state, double currentSum});
}

/// @nodoc
class __$$AddCurrentSumEventCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$AddCurrentSumEvent>
    implements _$$AddCurrentSumEventCopyWith<$Res> {
  __$$AddCurrentSumEventCopyWithImpl(
      _$AddCurrentSumEvent _value, $Res Function(_$AddCurrentSumEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? state = null,
    Object? currentSum = null,
  }) {
    return _then(_$AddCurrentSumEvent(
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as StateType,
      currentSum: null == currentSum
          ? _value.currentSum
          : currentSum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AddCurrentSumEvent implements AddCurrentSumEvent {
  const _$AddCurrentSumEvent({required this.state, required this.currentSum});

  @override
  final StateType state;
  @override
  final double currentSum;

  @override
  String toString() {
    return 'HomeScreenEvent.addCurrentSum(state: $state, currentSum: $currentSum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCurrentSumEvent &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.currentSum, currentSum) ||
                other.currentSum == currentSum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, state, currentSum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCurrentSumEventCopyWith<_$AddCurrentSumEvent> get copyWith =>
      __$$AddCurrentSumEventCopyWithImpl<_$AddCurrentSumEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(StateType state, double currentSum) addCurrentSum,
    required TResult Function(int index) deleteItem,
  }) {
    return addCurrentSum(state, currentSum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(StateType state, double currentSum)? addCurrentSum,
    TResult? Function(int index)? deleteItem,
  }) {
    return addCurrentSum?.call(state, currentSum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(StateType state, double currentSum)? addCurrentSum,
    TResult Function(int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (addCurrentSum != null) {
      return addCurrentSum(state, currentSum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) {
    return addCurrentSum(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) {
    return addCurrentSum?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addCurrentSum != null) {
      return addCurrentSum(this);
    }
    return orElse();
  }
}

abstract class AddCurrentSumEvent implements HomeScreenEvent {
  const factory AddCurrentSumEvent(
      {required final StateType state,
      required final double currentSum}) = _$AddCurrentSumEvent;

  StateType get state;
  double get currentSum;
  @JsonKey(ignore: true)
  _$$AddCurrentSumEventCopyWith<_$AddCurrentSumEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteItemEventCopyWith<$Res> {
  factory _$$DeleteItemEventCopyWith(
          _$DeleteItemEvent value, $Res Function(_$DeleteItemEvent) then) =
      __$$DeleteItemEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$DeleteItemEventCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$DeleteItemEvent>
    implements _$$DeleteItemEventCopyWith<$Res> {
  __$$DeleteItemEventCopyWithImpl(
      _$DeleteItemEvent _value, $Res Function(_$DeleteItemEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$DeleteItemEvent(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteItemEvent implements DeleteItemEvent {
  const _$DeleteItemEvent({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'HomeScreenEvent.deleteItem(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteItemEvent &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteItemEventCopyWith<_$DeleteItemEvent> get copyWith =>
      __$$DeleteItemEventCopyWithImpl<_$DeleteItemEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String itemName, double itemSum) addItem,
    required TResult Function(StateType state, double currentSum) addCurrentSum,
    required TResult Function(int index) deleteItem,
  }) {
    return deleteItem(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String itemName, double itemSum)? addItem,
    TResult? Function(StateType state, double currentSum)? addCurrentSum,
    TResult? Function(int index)? deleteItem,
  }) {
    return deleteItem?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String itemName, double itemSum)? addItem,
    TResult Function(StateType state, double currentSum)? addCurrentSum,
    TResult Function(int index)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddConsumableItemEvent value) addItem,
    required TResult Function(AddCurrentSumEvent value) addCurrentSum,
    required TResult Function(DeleteItemEvent value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddConsumableItemEvent value)? addItem,
    TResult? Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult? Function(DeleteItemEvent value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddConsumableItemEvent value)? addItem,
    TResult Function(AddCurrentSumEvent value)? addCurrentSum,
    TResult Function(DeleteItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class DeleteItemEvent implements HomeScreenEvent {
  const factory DeleteItemEvent({required final int index}) = _$DeleteItemEvent;

  int get index;
  @JsonKey(ignore: true)
  _$$DeleteItemEventCopyWith<_$DeleteItemEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  HomeScreenViewModel get homeScreenViewModel =>
      throw _privateConstructorUsedError;
  double get sum => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenStateCopyWith<HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
  @useResult
  $Res call({HomeScreenViewModel homeScreenViewModel, double sum});

  $HomeScreenViewModelCopyWith<$Res> get homeScreenViewModel;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeScreenViewModel = null,
    Object? sum = null,
  }) {
    return _then(_value.copyWith(
      homeScreenViewModel: null == homeScreenViewModel
          ? _value.homeScreenViewModel
          : homeScreenViewModel // ignore: cast_nullable_to_non_nullable
              as HomeScreenViewModel,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HomeScreenViewModelCopyWith<$Res> get homeScreenViewModel {
    return $HomeScreenViewModelCopyWith<$Res>(_value.homeScreenViewModel,
        (value) {
      return _then(_value.copyWith(homeScreenViewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadedStateCopyWith<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  factory _$$LoadedStateCopyWith(
          _$LoadedState value, $Res Function(_$LoadedState) then) =
      __$$LoadedStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({HomeScreenViewModel homeScreenViewModel, double sum});

  @override
  $HomeScreenViewModelCopyWith<$Res> get homeScreenViewModel;
}

/// @nodoc
class __$$LoadedStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadedState>
    implements _$$LoadedStateCopyWith<$Res> {
  __$$LoadedStateCopyWithImpl(
      _$LoadedState _value, $Res Function(_$LoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeScreenViewModel = null,
    Object? sum = null,
  }) {
    return _then(_$LoadedState(
      homeScreenViewModel: null == homeScreenViewModel
          ? _value.homeScreenViewModel
          : homeScreenViewModel // ignore: cast_nullable_to_non_nullable
              as HomeScreenViewModel,
      sum: null == sum
          ? _value.sum
          : sum // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$LoadedState implements LoadedState {
  _$LoadedState({required this.homeScreenViewModel, this.sum = 0});

  @override
  final HomeScreenViewModel homeScreenViewModel;
  @override
  @JsonKey()
  final double sum;

  @override
  String toString() {
    return 'HomeScreenState.loaded(homeScreenViewModel: $homeScreenViewModel, sum: $sum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedState &&
            (identical(other.homeScreenViewModel, homeScreenViewModel) ||
                other.homeScreenViewModel == homeScreenViewModel) &&
            (identical(other.sum, sum) || other.sum == sum));
  }

  @override
  int get hashCode => Object.hash(runtimeType, homeScreenViewModel, sum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStateCopyWith<_$LoadedState> get copyWith =>
      __$$LoadedStateCopyWithImpl<_$LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            HomeScreenViewModel homeScreenViewModel, double sum)
        loaded,
  }) {
    return loaded(homeScreenViewModel, sum);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
  }) {
    return loaded?.call(homeScreenViewModel, sum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HomeScreenViewModel homeScreenViewModel, double sum)?
        loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(homeScreenViewModel, sum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedState implements HomeScreenState {
  factory LoadedState(
      {required final HomeScreenViewModel homeScreenViewModel,
      final double sum}) = _$LoadedState;

  @override
  HomeScreenViewModel get homeScreenViewModel;
  @override
  double get sum;
  @override
  @JsonKey(ignore: true)
  _$$LoadedStateCopyWith<_$LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
