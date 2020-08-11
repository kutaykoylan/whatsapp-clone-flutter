import 'package:flutter/material.dart';
import 'package:whatsappclone/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Whatsapp Demo',
      theme: ThemeData(
        primaryColor: new Color(0xFF075E54),
       accentColor: new Color(0xFF25D366)
      ),
      home: Home(),
    );
  }
}

