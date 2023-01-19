import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:money_app/common/state_enum.dart';
import 'package:money_app/presentation/home_screen/models/consumable_item_view_model.dart';
import 'package:money_app/presentation/home_screen/models/home_screen_view_model.dart';

part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends HydratedBloc<HomeScreenEvent, HomeScreenState> {
  @override
  HomeScreenState? fromJson(Map<String, dynamic> json) {
    return LoadedState(homeScreenViewModel: HomeScreenViewModel.fromJson(json));
  }

  @override
  Map<String, dynamic>? toJson(HomeScreenState state) {
    return state.homeScreenViewModel.toJson();
  }

  HomeScreenBloc()
      : super(LoadedState(homeScreenViewModel: homeScreenViewModel)) {
    on<AddConsumableItemEvent>(_addConsumableItemEvent);
    on<AddCurrentSumEvent>(_addCurrentSumEvent);
    on<DeleteItemEvent>(_deleteItemEvent);
  }

  _deleteItemEvent(DeleteItemEvent event, Emitter<HomeScreenState> emit) {
    List<ConsumableItemViewModel> newItems = [
      ...state.homeScreenViewModel.items
    ];
    newItems.removeAt(event.index);
    emit(
      HomeScreenState.loaded(
        homeScreenViewModel: HomeScreenViewModel(
          stateType: state.homeScreenViewModel.totalAmount != 0
              ? StateType.full
              : StateType.empty,
          items: newItems,
          totalAmount: state.homeScreenViewModel.totalAmount,
        ),
      ),
    );
  }

  _addConsumableItemEvent(
    AddConsumableItemEvent event,
    Emitter<HomeScreenState> emit,
  ) {
    List<ConsumableItemViewModel> newItems = [
      ...state.homeScreenViewModel.items
    ];
    ConsumableItemViewModel addedItem =
        ConsumableItemViewModel(itemSum: event.itemSum, text: event.itemName);

    newItems.add(addedItem);

    emit(
      HomeScreenState.loaded(
        homeScreenViewModel: HomeScreenViewModel(
          stateType:
              (state.homeScreenViewModel.totalAmount - event.itemSum) > 0 ||
                      state.homeScreenViewModel.totalAmount != 0
                  ? StateType.full
                  : StateType.empty,
          items: (state.homeScreenViewModel.totalAmount - event.itemSum) >= 0
              ? newItems
              : state.homeScreenViewModel.items,
          totalAmount:
              (state.homeScreenViewModel.totalAmount - event.itemSum) >= 0
                  ? state.homeScreenViewModel.totalAmount - event.itemSum
                  : state.homeScreenViewModel.totalAmount,
        ),
      ),
    );
    if (state.homeScreenViewModel.totalAmount == 0.0) {
      emit(
        HomeScreenState.loaded(
          homeScreenViewModel: HomeScreenViewModel(
              stateType: state.homeScreenViewModel.stateType,
              items: state.homeScreenViewModel.items,
              totalAmount: 0.0),
        ),
      );
    }
  }

  _addCurrentSumEvent(AddCurrentSumEvent event, Emitter<HomeScreenState> emit) {
    emit(
      HomeScreenState.loaded(
          homeScreenViewModel: homeScreenViewModel.copyWith(
        stateType: event.state,
        totalAmount: event.currentSum,
      )),
    );
  }
}

HomeScreenViewModel homeScreenViewModel = const HomeScreenViewModel(
  stateType: StateType.empty,
  totalAmount: 0,
  items: [],
);
