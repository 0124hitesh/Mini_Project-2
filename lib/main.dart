import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:pet/WLR/WelcomeScreen.dart';
import 'package:pet/pages/splash_screen.dart';
import 'package:pet/theme/routes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pet Care',
      routes: AppRoutes.define(),
      home: SplashScreen(),
    );
  }
}
