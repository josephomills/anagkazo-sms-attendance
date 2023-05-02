import 'package:attendance/domain/core/util/validator.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:attendance/application/auth/login/login_bloc.dart';
import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/domain/core/util/util.dart';
import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:attendance/presentation/widgets/button.widget.dart';
import 'package:attendance/presentation/widgets/forms/text_form_field.widget.dart';

class LoginPage extends StatelessWidget implements AutoRouteWrapper {
  LoginPage({Key? key}) : super(key: key);

  final _formKey = getIt<GlobalKey<FormState>>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: GestureDetector(
          onTap: () => unfocus(context),
          child: BlocConsumer<LoginBloc, LoginState>(
            listener: (context, state) {
              state.authFailureOrSuccessOption.fold(
                  () {}, // do nothing for none()
                  (either) => either.fold((f) {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text(
                          f.maybeMap(
                            serverError: (e) => e.message!,
                            invalidUsernameAndPasswordCombination: (e) =>
                                "Please enter a valid username & password combination.",
                            sessionMissing: (e) => "Session missing",
                            orElse: () =>
                                "Something went wrong. Please try again.",
                          ),
                        )));
                      }, (user) {
                        context.router.pushAndPopUntil(
                          const IndexRoute(),
                          predicate: (route) => false,
                        );
                      }));
            },
            builder: (context, state) {
              return Form(
                key: _formKey,
                autovalidateMode: state.validateFields
                    ? AutovalidateMode.onUserInteraction
                    : AutovalidateMode.disabled,
                child: ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 32),
                  children: [
                    const SizedBox(height: 60),
                    Image.asset(
                      "assets/icon/attendance_login.png",
                      height: 240,
                    ),
                    const SizedBox(height: 20),
                    TextFormFieldWidget(
                      text: state.username,
                      label: "Username",
                      validator: getIt<Validator>().validateUsername,
                      onChanged: (text) => BlocProvider.of<LoginBloc>(context)
                          .add(UsernameChanged(username: text)),
                      suffixIcon: const Icon(Icons.person),
                      hint: "What is your username?",
                    ),
                    const SizedBox(height: 16),
                    TextFormFieldWidget(
                      text: state.password,
                      label: "Password",
                      validator: getIt<Validator>().validatePassword,
                      onChanged: (text) => context
                          .read<LoginBloc>()
                          .add(PasswordChanged(password: text)),
                      suffixIcon: const Icon(Icons.lock),
                      hint: "What is your password?",
                      obscureText: true,
                      textInputAction: TextInputAction.done,
                    ),
                    const SizedBox(height: 30),
                    ButtonWidget(
                      onTap: () {
                        unfocus(context);
                        BlocProvider.of<LoginBloc>(context)
                            .add(LoginButtonPressed(formKey: _formKey));
                      },
                      isLoading: state.isLoading,
                      label: "Login",
                      widthFactor: 0.8,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (context) => getIt<LoginBloc>(),
      child: this,
    );
  }
}
