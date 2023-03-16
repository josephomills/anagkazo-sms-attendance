import 'package:attendance/application/app/app_bloc.dart';
import 'package:attendance/application/events/add_event/add_event_bloc.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/core/extensions/moment.ext.dart';
import 'package:attendance/domain/core/util/util.dart';
import 'package:attendance/domain/core/util/validator.dart';
import 'package:attendance/infrastructure/events/models/event.object.dart';
import 'package:attendance/presentation/widgets/button.widget.dart';
import 'package:attendance/presentation/widgets/confirmation_modal.widget.dart';
import 'package:attendance/presentation/widgets/forms/text_form_field.widget.dart';
import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:moment_dart/moment_dart.dart';
import 'package:responsive_framework/responsive_framework.dart';

class AddEventPage extends StatelessWidget implements AutoRouteWrapper {
  AddEventPage({Key? key}) : super(key: key);

  final _formKey = getIt<GlobalKey<FormState>>();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => unfocus(context),
      child: BlocConsumer<AddEventBloc, AddEventState>(
        listener: (context, state) {
          // Show modal bottom sheet IF event was successfully created
          if (state.failureOrSuccessOption.isSome()) {
            var failureOrEvent = state.failureOrSuccessOption
                .getOrElse(() => Right(EventObject()));

            if (failureOrEvent.isRight()) {
              var event = failureOrEvent.getOrElse(() => EventObject());

              showModalBottomSheet(
                  context: context,
                  constraints: const BoxConstraints.expand(height: 240),
                  builder: (_) {
                    return BlocProvider.value(
                      value: BlocProvider.of<AddEventBloc>(context),
                      child: ConfirmationModalWidget(
                        isLoading: state.isLoading,
                        title: "Success!",
                        description:
                            "You have successfully created a new event:",
                        item: "${event.name!} - ${event.eventType!.category!}",
                        confirmText: "OK",
                        confirmCallback: () => context.router.pop(),
                        cancelCallback: () => context.router.pop(),
                      ),
                    );
                  }).whenComplete(() {
                // on modal bottom sheet closed
                context.router.pop();
              });
            }
          }
        },
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: Text(context.router.current.meta["title"]),
            ),
            body: Form(
              key: _formKey,
              autovalidateMode: state.validateFields
                  ? AutovalidateMode.onUserInteraction
                  : AutovalidateMode.disabled,
              child: ListView(
                physics: const BouncingScrollPhysics(),
                padding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 24,
                ),
                children: [
                  // Name
                  TextFormFieldWidget(
                    text: state.eventName,
                    validator: getIt<Validator>().validateEventName,
                    onChanged: (text) => BlocProvider.of<AddEventBloc>(context)
                        .add(AddEventEvent.nameChanged(eventName: text)),
                    label: "Event name",
                    hint: "Name of event",
                    enabled: !state.isLoading,
                    suffixIcon: const Icon(
                      LineAwesomeIcons.info_circle,
                      size: 30,
                    ),
                  ),
                  const SizedBox(height: 16),
                  // EventType
                  DropdownButtonFormField<String>(
                    iconSize: 28,
                    items: getIt<AppBloc>()
                        .state
                        .failureOrListOption
                        .getOrElse(() => const Right([]))
                        .getOrElse(() => [])
                        .map((e) => DropdownMenuItem<String>(
                              value: "${e.name!} - ${e.category!}",
                              child: Text("${e.name!} - ${e.category!}"),
                            ))
                        .toList(),
                    onChanged: (value) {
                      BlocProvider.of<AddEventBloc>(context)
                          .add(AddEventEvent.eventTypeChanged(
                        eventType: getIt<AppBloc>()
                            .state
                            .failureOrListOption
                            .getOrElse(() => const Right([]))
                            .getOrElse(() => [])
                            .firstWhere(
                                (e) => value == "${e.name!} - ${e.category!}"),
                      ));
                    },
                    hint: const Text("Select event type..."),
                  ),
                  const SizedBox(height: 16),

                  // Date picker
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: ResponsiveWrapper.of(context).scaledWidth * 0.8,
                        child: TextFormFieldWidget(
                          text: Moment(state.date).formatDateWithWeekdayShort(),
                          label: "Event date",
                          hint: "When does this event occur?",
                          enabled: false,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(
                          LineAwesomeIcons.calendar,
                          size: 30,
                        ),
                        onPressed: () async {
                          DateTime? pickedDate = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now().toUtc(),
                            firstDate: DateTime.now().toUtc().startOfYear(),
                            lastDate: DateTime.now().toUtc().endOfYear(),
                          );

                          if (pickedDate != null) {
                            BlocProvider.of<AddEventBloc>(context).add(
                                AddEventEvent.dateChanged(date: pickedDate));
                          }
                        },
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),

                  // Time picker
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: ResponsiveWrapper.of(context).scaledWidth * 0.8,
                        child: TextFormFieldWidget(
                          text: Moment(DateTime(
                            state.date.year,
                            state.date.month,
                            state.date.day,
                            state.time.hour,
                            state.time.minute,
                          )).formatTime(),
                          label: "Start time",
                          hint: "What time does this event start?",
                          enabled: false,
                        ),
                      ),
                      IconButton(
                        icon: const Icon(
                          LineAwesomeIcons.clock,
                          size: 30,
                        ),
                        onPressed: () async {
                          TimeOfDay? pickedTime = await showTimePicker(
                            context: context,
                            initialTime: TimeOfDay.now(),
                          );

                          if (pickedTime != null) {
                            BlocProvider.of<AddEventBloc>(context).add(
                                AddEventEvent.timeChanged(time: pickedTime));
                          }
                        },
                      ),
                    ],
                  ),

                  const SizedBox(height: 32),
                  ButtonWidget(
                    onTap: () => BlocProvider.of<AddEventBloc>(context)
                        .add(AddEventEvent.savePressed(formKey: _formKey)),
                    isLoading: state.isLoading,
                    label: "Create Event",
                    widthFactor: 0.8,
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<AddEventBloc>(),
      child: this,
    );
  }
}
