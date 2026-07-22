import 'package:flutter/material.dart';

import 'screens/welcome_screen.dart';
import 'screens/dashboard_screen.dart';
import 'screens/customers_screen.dart';
import 'screens/create_estimate_screen.dart';

void main() {
  runApp(const QuoteFlowAI());
}

class QuoteFlowAI extends StatelessWidget {
  const QuoteFlowAI({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'QuoteFlow AI',

      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: const WelcomeScreen(),
    );
  }
}
