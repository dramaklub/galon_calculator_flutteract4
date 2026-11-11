import 'package:flutter/material.dart';
import 'package:galon_calculator/calculator_screen.dart';
 
void main() {
  runApp(const CalculatorApp());
}
 
class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Basic Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.lime,
        ),
        useMaterial3: true,
      ),
      home: const CalculatorScreen(),
    );
  }
}