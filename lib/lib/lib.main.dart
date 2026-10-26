import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(LabourApp());
}

class LabourApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Labour',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Color(0xFF0F6FB6)),
      home: HomeScreen(),
    );
  }
}
