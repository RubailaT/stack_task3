import 'package:flutter/material.dart';
import 'package:stack_task3/satcks_page2.dart';
import 'package:stack_task3/stack_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Stacks2(),

    );
  }
}
