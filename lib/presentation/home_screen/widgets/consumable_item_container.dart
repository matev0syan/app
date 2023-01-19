import 'package:flutter/material.dart';
import '../../../../packages/colors_theme.dart';

class ConsumableItemContainer extends StatelessWidget {
  const ConsumableItemContainer({
    super.key,
    required this.itemName,
    required this.itemSum,
  });

  final String itemName;
  final double itemSum;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
        decoration: BoxDecoration(
            // color: kMainColorPurple,
            borderRadius: BorderRadius.circular(8),
            border: Border.all(width: 1, color: kMainColorBlue)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Padding(
            //   padding: const EdgeInsets.only(right: 8),
            //   child: Container(
            //     width: 30,
            //     height: 30,
            //     decoration: BoxDecoration(
            //       color: kMainColorBlue,
            //       borderRadius: BorderRadius.circular(10),
            //     ),
            //   ),
            // ),
            Flexible(
              child: Text(
                itemName,
                style: const TextStyle(
                  fontSize: 16,
                  color: kMainColorWhite,
                ),
              ),
            ),
            const SizedBox(
              width: 15,
            ),
            Flexible(
              child: Container(
                padding: const EdgeInsets.all(2),
                decoration: BoxDecoration(
                  color: kMainColorBlack,
                  borderRadius: BorderRadius.circular(4),
                ),
                child: Text(
                  '$itemSum AMD',
                  style: const TextStyle(
                    fontSize: 16,
                    color: kMainColorWhite,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
