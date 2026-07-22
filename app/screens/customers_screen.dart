import 'package:flutter/material.dart';

class CustomersScreen extends StatelessWidget {
  const CustomersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Customers'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            ElevatedButton(
              onPressed: () {},
              child: const Text(
                '+ Add Customer',
              ),
            ),

            const SizedBox(height: 20),

            Card(
              child: ListTile(
                title: const Text(
                  'Example Customer'
                ),
                subtitle: const Text(
                  '555-123-4567'
                ),
                trailing: const Icon(
                  Icons.arrow_forward_ios,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
