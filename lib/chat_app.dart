import 'package:flutter/material.dart';
import 'screens/home.dart';

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      theme: ThemeData(
        primaryColor: Colors.indigo,
      ),
      home: Home(),
    );
  }
}
