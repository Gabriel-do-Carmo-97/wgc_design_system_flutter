import 'package:flutter/material.dart';
import 'package:wgc_templates/wgc_templates.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const WgcSignInTemplate(
        primaryColor: Colors.green,
        tertiaryColor: Colors.white,
      ),
    );
  }
}

