import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QuoteFlow AI'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            const Text(
              'Welcome Back!',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 25),

            Card(
              child: ListTile(
                title: const Text('Quotes This Month'),
                trailing: const Text('12'),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Accepted Quotes'),
                trailing: const Text('8'),
              ),
            ),

            Card(
              child: ListTile(
                title: const Text('Revenue'),
                trailing: const Text('\$9,840'),
              ),
            ),

            const SizedBox(height: 30),

            ElevatedButton(
              onPressed: () {},
              child: const Text(
                '+ Create New Estimate',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
