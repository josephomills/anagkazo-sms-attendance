import 'package:attendance/presentation/widgets/button.widget.dart';
import 'package:flutter/material.dart';

class ConfirmationModalWidget extends StatelessWidget {
  const ConfirmationModalWidget({
    Key? key,
    required this.title,
    required this.description,
    this.item,
    this.isLoading = false,
    this.cancelText = "Cancel",
    this.confirmText = "Confirm",
    this.confirmCallback,
    this.cancelCallback,
  }) : super(key: key);

  final String title;
  final String description;
  final String cancelText;
  final String confirmText;
  final String? item;
  final bool isLoading;
  final VoidCallback? confirmCallback;
  final VoidCallback? cancelCallback;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 16),
        Text(
          title,
          style: Theme.of(context).textTheme.headlineSmall,
        ),
        const SizedBox(height: 16),
        Text(
          description,
        ),
        if (item != null) const SizedBox(height: 16),
        if (item != null) Text(item!),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ButtonWidget(
              onTap: cancelCallback,
              isLoading: false,
              label: cancelText,
              widthFactor: 0.3,
              fontSize: 18,
              backgroundColor: Theme.of(context).colorScheme.outline,
            ),
            ButtonWidget(
              onTap: confirmCallback,
              isLoading: isLoading,
              label: confirmText,
              widthFactor: 0.3,
              fontSize: 18,
            ),
          ],
        ),
      ],
    );
  }
}
