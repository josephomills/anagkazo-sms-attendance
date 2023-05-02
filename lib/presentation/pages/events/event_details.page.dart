import 'dart:convert';
import 'dart:ui' as ui;

import 'package:attendance/application/events/event_details/event_details_bloc.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/core/enums/types.enum.dart';
import 'package:attendance/domain/core/extensions/moment.ext.dart';
import 'package:attendance/domain/core/extensions/types.ext.dart';
import 'package:attendance/domain/core/util/util.dart';
import 'package:attendance/domain/core/util/validator.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/presentation/widgets/button.widget.dart';
import 'package:attendance/presentation/widgets/confirmation_modal.widget.dart';
import 'package:attendance/presentation/widgets/forms/text_form_field.widget.dart';
import 'package:attendance/presentation/widgets/loader.widget.dart';
import 'package:attendance/presentation/widgets/qr_code_footer_painter.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:custom_qr_generator/custom_qr_generator.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:moment_dart/moment_dart.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:share_plus/share_plus.dart';
import 'package:zxing_lib/qrcode.dart';

class EventDetailsPage extends StatelessWidget implements AutoRouteWrapper {
  EventDetailsPage({Key? key, required this.event}) : super(key: key);

  final EventObject event;
  final _formKey = getIt<GlobalKey<FormState>>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EventDetailsBloc, EventDetailsState>(
      bloc: BlocProvider.of<EventDetailsBloc>(context)
        ..add(EventDetailsEvent.started(event: event)),
      listener: (context, state) {
        // event deleted
        if (state.failureOrUnitOption.isSome()) {
          var failureOrUnit =
              state.failureOrUnitOption.getOrElse(() => const Right(unit));
          if (failureOrUnit.isRight()) {
            // successfully deleted, exit page
            context.router.pop();
          } else {
            // display error
          }
        }

        // event saved
        if (state.failureOrSuccessOption.isSome()) {
          final failureOrEvent =
              state.failureOrSuccessOption.getOrElse(() => Right(state.event!));

          BlocProvider.of<EventDetailsBloc>(context)
              .add(EventDetailsEvent.started(
            event: failureOrEvent.getOrElse(() => state.event!),
          ));
        }

        if (state.deleteConfirmation) {
          // Show modal bottom sheet
          showModalBottomSheet(
              context: context,
              constraints: const BoxConstraints.expand(height: 240),
              builder: (_) {
                return BlocProvider.value(
                  value: BlocProvider.of<EventDetailsBloc>(context),
                  child: ConfirmationModalWidget(
                    isLoading: state.isLoading,
                    title: "Delete Event",
                    description: "Are you sure you want to delete this event?",
                    item:
                        "${event.name!} - ${Moment(event.startsAt!).formatDateShort()}",
                    confirmText: "Yes, delete",
                    confirmCallback: () =>
                        BlocProvider.of<EventDetailsBloc>(context)
                            .add(const EventDetailsEvent.deleteConfirmed()),
                    cancelCallback: () => context.router.pop(),
                  ),
                );
              }).whenComplete(() {
            // on modal bottom sheet closed
            BlocProvider.of<EventDetailsBloc>(context)
                .add(const EventDetailsEvent.deleteCancelled());
          });
        }
      },
      builder: (_, state) {
        return GestureDetector(
          onTap: () => unfocus(context),
          child: Scaffold(
            body: Stack(
              children: [
                Form(
                  key: _formKey,
                  child: ListView(
                    physics: const BouncingScrollPhysics(),
                    padding: const EdgeInsets.all(16),
                    children: [
                      // options
                      Container(
                        height: 56,
                        margin: EdgeInsets.symmetric(
                          horizontal:
                              ResponsiveWrapper.of(context).scaledWidth / 4,
                        ),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.background,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: getActions(state: state, context: context),
                        ),
                      ),
                      const SizedBox(height: 16),
                      // Name
                      TextFormFieldWidget(
                        text: state.eventName.isEmpty
                            ? event.name!
                            : state.eventName,
                        validator: getIt<Validator>().validateEventName,
                        onChanged: (text) =>
                            BlocProvider.of<EventDetailsBloc>(context).add(
                                EventDetailsEvent.nameChanged(eventName: text)),
                        label: "Event name",
                        hint: "Name of event",
                        enabled: state.isEditing,
                        suffixIcon: const Icon(LineAwesomeIcons.info_circle),
                      ),
                      const SizedBox(height: 16),

                      // EventType
                      DropdownButtonFormField<String>(
                        iconSize: 28,
                        value: state.eventType == null
                            ? "${event.eventType!.name!} - ${event.eventType!.category!}"
                            : "${state.eventType!.name!} - ${state.eventType!.category!}",
                        items: state.eventType == null
                            ? [
                                DropdownMenuItem<String>(
                                  value:
                                      "${event.eventType!.name!} - ${event.eventType!.category!}",
                                  child: Text(
                                      "${event.eventType!.name!} - ${event.eventType!.category!}"),
                                ),
                              ]
                            : state.failureOrEventTypeListOption
                                .getOrElse(() => const Right([]))
                                .getOrElse(() => [])
                                .map((e) => DropdownMenuItem<String>(
                                      value: "${e.name!} - ${e.category!}",
                                      child:
                                          Text("${e.name!} - ${e.category!}"),
                                    ))
                                .toList(),
                        onChanged: state.isEditing
                            ? (value) {
                                BlocProvider.of<EventDetailsBloc>(context)
                                    .add(EventDetailsEvent.eventTypeChanged(
                                  eventType: state.failureOrEventTypeListOption
                                      .getOrElse(() => const Right([]))
                                      .getOrElse(() => [])
                                      .firstWhere((e) =>
                                          value ==
                                          "${e.name!} - ${e.category!}"),
                                ));
                              }
                            : null,
                        hint: const Text("Select event type..."),
                        disabledHint: const Text("Select event type..."),
                      ),
                      const SizedBox(height: 16),

                      // Date picker
                      TextFormFieldWidget(
                        key: UniqueKey(),
                        text: Moment(state.date).formatDateWithWeekdayShort(),
                        label: "Event date",
                        hint: "When does this event occur?",
                        readOnly: true,
                        onTap: state.isEditing
                            ? () async => await pickDate(context)
                            : null,
                        suffixIcon: const Icon(LineAwesomeIcons.calendar),
                      ),
                      const SizedBox(height: 16),

                      // Time picker
                      TextFormFieldWidget(
                        key: UniqueKey(),
                        text: Moment(DateTime(
                          state.date.year,
                          state.date.month,
                          state.date.day,
                          state.time.hour,
                          state.time.minute,
                        )).formatTime(),
                        label: "Start time",
                        hint: "What time does this event start?",
                        readOnly: true,
                        onTap: state.isEditing
                            ? () async => await pickTime(context)
                            : null,
                        suffixIcon: const Icon(LineAwesomeIcons.clock),
                      ),
                      const SizedBox(height: 16),

                      // Lateness rule
                      TextFormFieldWidget(
                        text: state.latenessRule.isEmpty
                            ? "${event.latenessRule!}"
                            : state.latenessRule,
                        validator: getIt<Validator>().validateLatenessRule,
                        onChanged: (text) => context
                            .read<EventDetailsBloc>()
                            .add(EventDetailsEvent.latenessRuleChanged(
                                latenessRule: text)),
                        label: "Lateness rule (minutes)",
                        hint:
                            "How many minutes are students allowed to be late?",
                        enabled: state.isEditing,
                        suffixIcon: const Icon(LineAwesomeIcons.hourglass_half),
                        keyboardType: TextInputType.phone,
                      ),

                      const SizedBox(height: 24),

                      // QR Codes
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                width: 150,
                                height: 150,
                                child: qrCode(
                                  context: context,
                                  type: ScanType.scanIn,
                                ),
                              ),
                              const SizedBox(height: 16),
                              ButtonWidget(
                                onTap: () => shareQRCode(
                                  context: context,
                                  type: ScanType.scanIn,
                                  fontFactor: 3,
                                ),
                                label: "Share (In)",
                                fontSize: 16,
                                widthFactor: 0.35,
                                icon: LineAwesomeIcons.share,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              SizedBox(
                                width: 150,
                                height: 150,
                                child: qrCode(
                                  context: context,
                                  type: ScanType.scanOut,
                                ),
                              ),
                              const SizedBox(height: 16),
                              ButtonWidget(
                                onTap: () => shareQRCode(
                                  context: context,
                                  type: ScanType.scanOut,
                                  fontFactor: 3,
                                ),
                                label: "Share (Out)",
                                fontSize: 16,
                                widthFactor: 0.35,
                                icon: LineAwesomeIcons.share,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                if (state.isLoading) const LoaderWidget()
              ],
            ),
          ),
        );
      },
    );
  }

  List<Widget> getActions(
      {required EventDetailsState state, required BuildContext context}) {
    return [
      if (state.isEditing)
        IconButton(
          onPressed: state.isLoading
              ? null
              : () {
                  unfocus(context);
                  BlocProvider.of<EventDetailsBloc>(context)
                      .add(const EventDetailsEvent.savePressed());
                },
          icon: const Icon(LineAwesomeIcons.save),
        ),
      IconButton(
        onPressed: state.isLoading
            ? null
            : () {
                unfocus(context);
                BlocProvider.of<EventDetailsBloc>(context).add(state.isEditing
                    ? EventDetailsEvent.editCancelled(event: event)
                    : const EventDetailsEvent.editPressed());
              },
        icon: Icon(state.isEditing
            ? LineAwesomeIcons.times
            : LineAwesomeIcons.alternate_pencil),
      ),
      IconButton(
        onPressed: state.isLoading
            ? null
            : () {
                unfocus(context);
                BlocProvider.of<EventDetailsBloc>(context)
                    .add(const EventDetailsEvent.deletePressed());
              },
        icon: const Icon(LineAwesomeIcons.trash),
      ),
    ];
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<EventDetailsBloc>(
      create: (_) => getIt<EventDetailsBloc>(),
      child: this,
    );
  }

  Future<void> pickDate(BuildContext context) async {
    DateTime? pickedDate = await showDatePicker(
      context: context,
      initialDate: event.startsAt!,
      firstDate: event.startsAt!.startOfYear(),
      lastDate: event.startsAt!.endOfYear(),
    );

    if (context.mounted && pickedDate != null) {
      context
          .read<EventDetailsBloc>()
          .add(EventDetailsEvent.dateChanged(date: pickedDate));
    }
  }

  Future<void> pickTime(BuildContext context) async {
    TimeOfDay? pickedTime = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.fromDateTime(event.startsAt!),
    );

    if (context.mounted && pickedTime != null) {
      context
          .read<EventDetailsBloc>()
          .add(EventDetailsEvent.timeChanged(time: pickedTime));
    }
  }

  CustomPaint qrCode({
    required BuildContext context,
    required ScanType type,
    double? fontFactor = 0.4,
  }) {
    return CustomPaint(
      painter: QrPainter(
        data: jsonEncode({
          "eventId": event.objectId,
          "type": type.value.toUpperCase(),
        }),
        options: const QrOptions(padding: 0.25, ecl: ErrorCorrectionLevel.H),
      ),
      foregroundPainter: QRCodeFooterPainterWidget(
        context: context,
        date:
            Moment(event.startsAt!).formatDateWithWeekdayShort().toUpperCase(),
        name: event.name!.toUpperCase(),
        fontFactor: fontFactor,
      ),
      child: Image.asset(
        type == ScanType.scanIn
            ? "assets/scan/scan_in.png"
            : "assets/scan/scan_out.png",
      ),
    );
  }

  void shareQRCode({
    required BuildContext context,
    required ScanType type,
    double? fontFactor,
  }) async {
    const double scale = 3;
    // Create canvas with recorder
    ui.PictureRecorder recorder = ui.PictureRecorder();
    Canvas canvas = Canvas(recorder);
    var size = const Size(350 * scale, 350 * scale);

    // Paint QR code
    qrCode(context: context, type: type).painter!.paint(canvas, size);
    qrCode(context: context, type: type, fontFactor: fontFactor)
        .foregroundPainter!
        .paint(canvas, size);

    var byteData = await rootBundle.load(type == ScanType.scanIn
        ? "assets/scan/scan_in.png"
        : "assets/scan/scan_out.png");

    final codec = await ui.instantiateImageCodec(
      byteData.buffer.asUint8List(),
      targetHeight: size.width.floor(),
      targetWidth: size.height.floor(),
    );
    var frame = await codec.getNextFrame();

    canvas.drawImage(
      frame.image,
      Offset.zero,
      Paint(),
    );

    // canvas.restore();

    // End recording and get image
    final img = await recorder
        .endRecording()
        .toImage(size.width.floor(), size.height.floor());

    // Get PNG bytes
    final pngBytes = await img.toByteData(format: ui.ImageByteFormat.png);

    // Prepare image file as [XFile]
    final xFile = XFile.fromData(
      pngBytes!.buffer.asUint8List(),
      mimeType: "image/png",
      name:
          "${event.name!.toLowerCase()}_${Moment(event.startsAt!).formatDateShort()}",
      lastModified: DateTime.now().toUtc(),
    );

    final box = context.findRenderObject() as RenderBox?;

    // Share file
    await Share.shareXFiles(
      [xFile],
      sharePositionOrigin: box!.localToGlobal(Offset.zero) & box.size,
    );
  }
}
