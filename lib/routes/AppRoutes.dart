import 'package:edusoft_test/screens/HomePage.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String _homeScreen = "/home";

  static Map<String, WidgetBuilder> getRoutes(BuildContext ctx) {
    return {
      _homeScreen :(context) => const HomePage()
    };
  } 
}