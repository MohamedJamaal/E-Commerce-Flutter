import 'package:ecommerce/features/splash/presentation/views/splash_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashScreen.routeName:
      return MaterialPageRoute(builder: (_) => const SplashScreen());
    default:
      return MaterialPageRoute(builder: (_) => const SplashScreen());
  }
  ;
}
