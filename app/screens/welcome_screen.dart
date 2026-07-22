import 'dashboard_screen.dart';import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'QuoteFlow AI',
                style: TextStyle(
                  fontSize: 36,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 20),

              const Text(
                'Create professional estimates in under 60 seconds.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),

              const SizedBox(height: 40),

              ElevatedButton(
                onPressed: () {},
                child: const Text('Create Free Account'),
              ),

              const SizedBox(height: 15),

              OutlinedButton(
                onPressed: () {},
                child: const Text('Sign In'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
