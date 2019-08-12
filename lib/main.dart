import 'package:flutter/material.dart';
import 'router.dart';

void main() {
  FluroRouter.setupRouter();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Fluro Practice',
        // Initial Page set to Login Page
        initialRoute: 'login',
        // Use the generator provided by Fluro package
        onGenerateRoute: FluroRouter.router.generator);
  }
}
