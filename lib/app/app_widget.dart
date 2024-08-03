import 'package:crowly/core/routes/app_routes.dart';
import 'package:crowly/core/theme/app_theme.dart';
import 'package:crowly/views/home_view.dart';
import 'package:crowly/views/sign_in_view.dart';
import 'package:crowly/views/sign_up_view.dart';
import 'package:crowly/views/welcome_view.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: AppTheme.darkTheme,
      theme: AppTheme.lightTheme,
      themeMode: ThemeMode.dark,
      routes: {
        AppRoutes.welcome: (context) => const WelcomeView(),
        AppRoutes.signIn: (context) => const SignInView(),
        AppRoutes.signUp: (context) => const SignUpView(),
        AppRoutes.home: (context) => const HomeView(),
      },
    );
  }
}
