import 'dart:async';
import 'dart:ui' as ui;

import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class QRCodePainterWidget extends CustomPainter {
  const QRCodePainterWidget({
    required this.logo,
    required this.qr,
    required this.eventId,
    this.fontFactor = 1,
    required this.name,
    required this.date,
    required this.scanType,
  });

  final String name;
  final String date;
  final String scanType;
  final double? fontFactor;
  final String eventId;
  final ui.Image logo;
  final ui.Image qr;

  @override
  void paint(Canvas canvas, Size size) async {
    final context = getIt<BuildContext>();
    var style = Theme.of(context).textTheme.bodyMedium!.copyWith(
          color: Theme.of(context).colorScheme.primary,
          fontSize:
              fontFactor! * Theme.of(context).textTheme.bodyMedium!.fontSize!,
          fontWeight: FontWeight.bold,
        );

    // canvas background
    canvas.drawColor(Colors.white, BlendMode.multiply);

    // Write Header
    final ui.ParagraphBuilder headerParagraphBuilder = ui.ParagraphBuilder(
      ui.ParagraphStyle(
        fontSize: style.fontSize! * 3,
        fontFamily: style.fontFamily,
        fontStyle: style.fontStyle,
        fontWeight: style.fontWeight,
        textAlign: TextAlign.center,
      ),
    )
      ..pushStyle(style.getTextStyle())
      ..addText(scanType);

    // Lay out the paragraph
    final ui.Paragraph headerParagraph = headerParagraphBuilder.build()
      ..layout(ui.ParagraphConstraints(width: size.width));

    // Make canvas background transparent
    canvas.drawColor(Colors.transparent, BlendMode.color);
    // Draw text
    canvas.drawParagraph(
      headerParagraph,
      Offset(0, fontFactor! * 3),
    );

    // Write Footer
    final ui.ParagraphBuilder footerParagraphBuilder = ui.ParagraphBuilder(
      ui.ParagraphStyle(
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
    final ui.Paragraph footerParagraph = footerParagraphBuilder.build()
      ..layout(ui.ParagraphConstraints(width: size.width));

    // Make canvas background transparent
    canvas.drawColor(Colors.transparent, BlendMode.color);
    // Draw text
    canvas.drawParagraph(
      footerParagraph,
      Offset(0, size.height - (fontFactor! * 25)),
    );

    // Draw QR code in the middle
    paintImage(
      canvas: canvas,
      rect: Rect.fromCircle(
        center: Offset(size.width / 2, size.height / 2),
        radius: 140 * fontFactor!,
      ),
      image: qr,
      alignment: Alignment.center,
      fit: BoxFit.contain,
      filterQuality: FilterQuality.high,
    );

    paintImage(
      canvas: canvas,
      rect: Rect.fromCircle(
        center: Offset(size.width / 2, size.height / 2),
        radius: 36 * fontFactor!,
      ),
      image: logo,
      alignment: Alignment.center,
      fit: BoxFit.scaleDown,
      filterQuality: FilterQuality.high,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return this != oldDelegate;
  }

  Future<ui.Image> getCenterImage() async {
    final Completer<ui.Image> completer = Completer<ui.Image>();
    final byteData = await rootBundle.load("assets/icon/logo_for_qr_code.png");
    ui.decodeImageFromList(byteData.buffer.asUint8List(), completer.complete);
    return completer.future;
  }
}
