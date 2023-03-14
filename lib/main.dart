import 'package:attendance/domain/core/config/injectable.core.dart';
import 'package:attendance/infrastructure/core/parse.core.dart';
import 'package:attendance/presentation/navigation/auth_gard.core.dart';
import 'package:attendance/presentation/navigation/autoroute.gr.dart';
import 'package:attendance/presentation/theme/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:injectable/injectable.dart';
import 'package:moment_dart/moment_dart.dart';
import 'package:responsive_framework/responsive_framework.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();

  // Allow the splash screen to stay a little longer until current user has been obtained
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  // Initialize Parse Server (Back4App)
  await initParse();

  // Set glocal localization for Moments to US English
  Moment.setGlobalLocalization(MomentLocalizations.enUS());

  // Initialise Injectable and GetIt
  initInjectable(Environment.prod);

  runApp(AnagkazoSMSAttendanceManager());
}

class AnagkazoSMSAttendanceManager extends StatelessWidget {
  AnagkazoSMSAttendanceManager({super.key});

  final _appRouter = AppRouter(authGuard: AuthGuard());

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'ASMS Attendance Manager',
      themeMode: ThemeMode.system,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
      builder: (context, widget) => ResponsiveWrapper.builder(
        BouncingScrollWrapper.builder(context, widget!),
        defaultScale: true,
      ),
      locale: const Locale('en'),
    );
  }
}
