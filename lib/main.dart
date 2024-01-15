import 'package:flutter/material.dart';
import 'assignment_1.dart';
import 'assignment_2.dart';
import 'assignment_3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});


  @override
  // Widget build(BuildContext context) {
  //   return  const MaterialApp(
  //     home: Assignment1(),
  //   );
  // }

  // Widget build(BuildContext context) {
  //   return  const MaterialApp(
  //     home: Assignment2(),
  //   );
  // }

    Widget build(BuildContext context) {
    return  const MaterialApp(
      home: Assignment3(),
    );
  }
}
