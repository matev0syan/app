import 'package:flutter/material.dart';
import 'package:money_app/packages/colors_theme.dart';

class SystemToast {
  static void showToast({
    required BuildContext context,
    required String text,
    int? maxLines = 1,
    double verticalSpace = 24.0,
    double? bottomPosition = 0,
    required SystemToastStyle style,
  }) {
    double bottom = verticalSpace;
    if (bottomPosition != null) {
      bottom = bottom + bottomPosition;
    }
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(6),
          ),
        ),
        backgroundColor: style.backgroundColor,
        content: InkWell(
          onTap: () {
            ScaffoldMessenger.of(context).hideCurrentSnackBar();
          },
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                style.iconData,
                color: style.iconColor,
                size: 24.0,
              ),
              const SizedBox(width: 8.0),
              Expanded(
                child: Text(
                  text,
                  textAlign: TextAlign.start,
                  maxLines: maxLines,
                ),
              ),
              const SizedBox(width: 8.0),
              const Icon(
                Icons.close,
                size: 24.0,
              ),
            ],
          ),
        ),
        elevation: 4.0,
        behavior: SnackBarBehavior.floating,
      ),
    );
  }
}

class SystemToastStyle {
  final IconData iconData;
  final Color backgroundColor;
  final Color iconColor;
  final Color fontColor;

  const SystemToastStyle({
    required this.iconData,
    required this.backgroundColor,
    required this.iconColor,
    required this.fontColor,
  });

  factory SystemToastStyle.warning() {
    return const SystemToastStyle(
      iconData: Icons.error,
      backgroundColor: kMainColorBlue,
      iconColor: kMainColorBlack,
      fontColor: kMainColorBlue,
    );
  }

  factory SystemToastStyle.info() {
    return const SystemToastStyle(
      iconData: Icons.info,
      backgroundColor: kMainColorBlue,
      iconColor: kMainColorBlack,
      fontColor: kMainColorBlue,
    );
  }

  factory SystemToastStyle.success() {
    return const SystemToastStyle(
      iconData: Icons.check_circle,
      backgroundColor: kMainColorBlue,
      iconColor: kMainColorBlack,
      fontColor: kMainColorBlue,
    );
  }

  factory SystemToastStyle.error() {
    return const SystemToastStyle(
      iconData: Icons.remove_circle,
      backgroundColor: kMainColorBlue,
      iconColor: kMainColorBlack,
      fontColor: kMainColorBlue,
    );
  }

  SystemToastStyle copyWith({
    IconData? iconData,
    Color? backgroundColor,
    Color? iconColor,
    Color? fontColor,
  }) {
    return SystemToastStyle(
      iconData: iconData ?? this.iconData,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      iconColor: iconColor ?? this.iconColor,
      fontColor: fontColor ?? this.fontColor,
    );
  }
}
