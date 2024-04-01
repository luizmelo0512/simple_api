import 'package:edusoft_test/routes/AppRoutes.dart';
import 'package:edusoft_test/screens/HomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EdusoftTest());
}
class EdusoftTest extends StatelessWidget {
  const EdusoftTest({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EduSoft Api',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
      routes: AppRoutes.getRoutes(context),
    );
  }
}