import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:money_app/common/state_enum.dart';
import 'package:money_app/packages/colors_theme.dart';
import 'package:money_app/presentation/home_screen/bloc/home_screen_bloc.dart';
import 'package:money_app/presentation/home_screen/widgets/add_consumable_item_button.dart';
import 'package:money_app/presentation/home_screen/widgets/add_total_amount_button.dart';
import 'package:money_app/presentation/home_screen/widgets/consumable_item_container.dart';
import 'package:money_app/presentation/home_screen/widgets/current_data_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeScreenBloc, HomeScreenState>(
      listener: (context, state) {},
      builder: (context, state) {
        return BlocBuilder<HomeScreenBloc, HomeScreenState>(
          builder: (context, state) {
            if (state is LoadedState) {
              return Scaffold(
                backgroundColor: kMainColorBlack,
                body: CustomScrollView(
                  slivers: [
                    const SliverAppBar(
                      pinned: true,
                      snap: false,
                      floating: false,
                      backgroundColor: kMainColorBlack,
                      actions: [
                        Icon(
                          Icons.menu_sharp,
                          color: kMainColorWhite,
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                    const SliverToBoxAdapter(
                      child: Text(
                        'Current amount',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 35,
                          color: kMainColorWhite,
                        ),
                      ),
                    ),
                    const SliverToBoxAdapter(
                      child: SizedBox(height: 30),
                    ),
                    SliverToBoxAdapter(
                      child: CurrentDataContainer(
                        currentSum: '${state.homeScreenViewModel.totalAmount}',
                      ),
                    ),
                    const SliverToBoxAdapter(child: AddTotalAmountButton()),
                    if (state.homeScreenViewModel.items.isNotEmpty)
                      SliverList(
                        delegate: SliverChildBuilderDelegate(
                          (BuildContext context, int index) {
                            return Slidable(
                              key: const ValueKey(0),
                              endActionPane: ActionPane(
                                motion: const ScrollMotion(),
                                dismissible: DismissiblePane(onDismissed: () {
                                  // print(index);
                                  context
                                      .read<HomeScreenBloc>()
                                      .add(HomeScreenEvent.deleteItem(
                                        index: index,
                                      ));
                                }),
                                children: [
                                  SlidableAction(
                                    borderRadius: BorderRadius.circular(8),
                                    onPressed: doNothing,
                                    backgroundColor: kMainColorBlue,
                                    foregroundColor: kMainColorWhite,
                                    icon: Icons.delete,
                                    label: 'Delete',
                                  ),
                                ],
                              ),
                              child: ConsumableItemContainer(
                                itemName:
                                    state.homeScreenViewModel.items[index].text,
                                itemSum: state
                                    .homeScreenViewModel.items[index].itemSum,
                              ),
                            );
                          },
                          childCount: state.homeScreenViewModel.items.length,
                        ),
                      ),
                  ],
                ),
                floatingActionButton: AddConsumableItemButton(
                  isNotEmpty:
                      state.homeScreenViewModel.stateType == StateType.empty
                          ? false
                          : true,
                ),
              );
            }
            return Container();
          },
        );
      },
    );
  }
}

void doNothing(BuildContext context) {}
