import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:responsive_framework/responsive_framework.dart';

/// Dyamic implementation of [ElevatedButton]
class ButtonWidget extends StatelessWidget {
  const ButtonWidget(
      {Key? key,
      required this.onTap,
      required this.isLoading,
      this.widthFactor = 1,
      this.backgroundColor,
      required this.label,
      this.spinnerColor,
      this.fontSize = 24,
      this.height = 56,
      this.textColor,
      this.icon,
      this.shape})
      : super(key: key);

  final VoidCallback? onTap;
  final bool isLoading;
  final double widthFactor;
  final Color? backgroundColor;
  final String label;
  final Color? spinnerColor;
  final double fontSize;
  final double height;
  final Color? textColor;
  final Icon? icon;
  final OutlinedBorder? shape;

  @override
  Widget build(BuildContext context) {
    return icon == null
        ? ElevatedButton(
            style: Theme.of(context).elevatedButtonTheme.style!.copyWith(
                  backgroundColor: MaterialStateProperty.all<Color?>(
                      backgroundColor ?? Theme.of(context).colorScheme.primary),
                  fixedSize: MaterialStateProperty.all<Size>(
                    Size(
                      ResponsiveWrapper.of(context).scaledWidth * widthFactor,
                      height,
                    ),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder?>(shape),
                ),
            onPressed: isLoading ? null : onTap,
            child: isLoading
                ? SpinKitThreeBounce(
                    color:
                        spinnerColor ?? Theme.of(context).colorScheme.onPrimary,
                    size: 40,
                  )
                : Text(
                    label,
                    style: Theme.of(context).textTheme.button!.copyWith(
                          fontSize: fontSize,
                          color: textColor ??
                              Theme.of(context).colorScheme.onPrimary,
                        ),
                  ),
          )
        : ElevatedButton.icon(
            style: Theme.of(context).elevatedButtonTheme.style!.copyWith(
                  backgroundColor: MaterialStateProperty.all<Color?>(
                      backgroundColor ?? Theme.of(context).colorScheme.primary),
                  fixedSize: MaterialStateProperty.all<Size>(
                    Size(
                      ResponsiveWrapper.of(context).scaledWidth * widthFactor,
                      height,
                    ),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder?>(shape),
                ),
            onPressed: isLoading ? null : onTap,
            icon: icon!,
            label: isLoading
                ? SpinKitThreeBounce(
                    color:
                        spinnerColor ?? Theme.of(context).colorScheme.onPrimary,
                    size: 40,
                  )
                : Text(
                    label,
                    style: Theme.of(context).textTheme.button!.copyWith(
                          fontSize: fontSize,
                          color: textColor ??
                              Theme.of(context).colorScheme.onPrimary,
                        ),
                  ),
          );
  }
}
