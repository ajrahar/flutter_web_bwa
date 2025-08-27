import 'package:flutter/material.dart';
import 'package:flutter_web_bwa/pages/landing_page.dart';
import 'package:flutter_web_bwa/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LandingPage());
  }
}
