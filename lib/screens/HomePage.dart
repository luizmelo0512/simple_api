import 'package:edusoft_test/api/ibge.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  void initState() {
    final ibgeService = IbgeService();
    final teste = ibgeService.getData();
    print(teste);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder(child: Text('Hello World'),);
  }
}