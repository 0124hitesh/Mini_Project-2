import 'package:flutter/material.dart';
import 'package:pet/WLR/Dog.dart';
import 'package:pet/WLR/Cat.dart';
import 'package:pet/WLR/Cow.dart';
import 'package:pet/WLR/Login.dart';
import 'package:pet/WLR/Register.dart';
import 'package:pet/WLR/HomeScreen.dart';
import 'package:pet/WLR/WelcomeScreen.dart';
import 'package:pet/pages/intro_screen.dart';

import '../WLR/Login.dart';
import '../WLR/Register.dart';

class AppRoutes {
  AppRoutes._();

  static const String authlogin = '/auth-login';
  static const String authRegister = '/auth-register';
  static const String authhome = '/auth-homescreen';
  static const String home = '/home';
  static const String intro = '/intro';
  static const String authDog = '/Dog';
  static const String authCow = '/Cow';
  static const String authCat = '/Cat';

  static Map<String, WidgetBuilder> define() {
    return {
      authlogin: (context) => LoginScreen(),
      authRegister: (context) => RegistrationScreen(),
      authhome: (context) => HomeScreen(),
      home: (context) => WelcomeScreen(),
      intro: (context) => IntroScreen(),
      authDog: (context) => Dog(),
      authCat: (context) => Cat(),
      authCow: (context) => Cow(),
    };
  }
}
