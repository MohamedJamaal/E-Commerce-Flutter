import 'package:ecommerce/core/helper_functions/on_generate_routes.dart';
import 'package:flutter/material.dart';
import 'features/splash/presentation/views/splash_screen.dart';

void main() {
  runApp(const FruitHub());
}

class FruitHub extends StatelessWidget {
  const FruitHub({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      onGenerateRoute: onGenerateRoute,
      initialRoute: SplashScreen.routeName,
      debugShowCheckedModeBanner: false,
    );
  }
}
