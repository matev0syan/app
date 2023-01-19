import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:money_app/common/state_enum.dart';
import 'package:money_app/packages/colors_theme.dart';
import 'package:money_app/presentation/home_screen/bloc/home_screen_bloc.dart';

class AddTotalAmountButton extends StatelessWidget {
  const AddTotalAmountButton({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController currentMoney = TextEditingController();

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 120, vertical: 30),
      child: GestureDetector(
        onTap: () {
          showDialog(
            context: context,
            builder: (BuildContext context) => AlertDialog(
              backgroundColor: kMainColorBlack,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  side: BorderSide(
                    color: kMainColorBlue,
                  )),
              content: SizedBox(
                height: 100,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 14),
                    const SizedBox(height: 5),
                    const Text(
                      'Add current sum',
                      style: TextStyle(
                        fontSize: 12,
                        color: kMainColorBlue,
                      ),
                    ),
                    const SizedBox(height: 5),
                    TextFormField(
                      autofocus: true,
                      controller: currentMoney,
                      keyboardType: TextInputType.number,
                      style: const TextStyle(color: kMainColorBlue),
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: kMainColorBlue),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 2, color: kMainColorBlue),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              actions: [
                TextButton(
                  onPressed: () => Navigator.pop(context, 'Cancel'),
                  child: const Text(
                    'Cancel',
                    style: TextStyle(
                      color: kMainColorBlue,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    context.read<HomeScreenBloc>().add(
                          AddCurrentSumEvent(
                            state: double.parse(currentMoney.text) > 0.0
                                ? StateType.full
                                : StateType.empty,
                            currentSum: double.parse(currentMoney.text),
                          ),
                        );
                    Navigator.pop(context, 'OK');

                    currentMoney.clear();
                  },
                  child: const Text(
                    'OK',
                    style: TextStyle(
                      color: kMainColorBlue,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
        child: Container(
          height: 40,
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: kMainColorBlue,
                blurRadius: 20,
                spreadRadius: 2,
              )
            ],
            color: kMainColorBlack,
            borderRadius: BorderRadius.circular(10),
            // shape: BoxShape.circle,
            border: Border.all(
              width: 2,
              color: kMainColorBlue,
            ),
          ),
          child: const Center(
            child: Text(
              'Add money',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: kMainColorWhite,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
