import 'dart:ui';

import 'package:flutter/material.dart';

class QRCodeFooterPainterWidget extends CustomPainter {
  const QRCodeFooterPainterWidget({
    this.fontFactor = 1,
    required this.context,
    required this.name,
    required this.date,
  });

  final String name;
  final String date;
  final BuildContext context;
  final double? fontFactor;

  @override
  void paint(Canvas canvas, Size size) {
    var style = Theme.of(context).textTheme.bodyMedium!.copyWith(
          color: Theme.of(context).colorScheme.primary,
          fontSize:
              fontFactor! * Theme.of(context).textTheme.bodyMedium!.fontSize!,
        );

    final ParagraphBuilder paragraphBuilder = ParagraphBuilder(
      ParagraphStyle(
        fontSize: style.fontSize! * fontFactor!,
        fontFamily: style.fontFamily,
        fontStyle: style.fontStyle,
        fontWeight: style.fontWeight,
        textAlign: TextAlign.center,
      ),
    )
      ..pushStyle(style.getTextStyle())
      ..addText("$name - $date");

    // Lay out the paragraph
    final Paragraph paragraph = paragraphBuilder.build()
      ..layout(ParagraphConstraints(width: size.width));

    // Make canvas background transparent
    canvas.drawColor(Colors.transparent, BlendMode.color);
    // Draw text
    canvas.drawParagraph(
      paragraph,
      Offset(0, size.height - (fontFactor! * 32)),
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return this != oldDelegate;
  }
}
