import 'package:flutter/material.dart';
import 'package:gdsc_task/modules/person_chat/person_chat_screen.dart';
import 'modules/start/start_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StartScreen(),
    );
  }
}

