import 'package:flutter/material.dart';

class CreateEstimateScreen extends StatefulWidget {
  const CreateEstimateScreen({super.key});

  @override
  State<CreateEstimateScreen> createState() =>
      _CreateEstimateScreenState();
}

class _CreateEstimateScreenState
    extends State<CreateEstimateScreen> {

  final TextEditingController jobController =
      TextEditingController();

  final TextEditingController customerController =
      TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('New Estimate'),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [

            TextField(
              controller: customerController,
              decoration: const InputDecoration(
                labelText: 'Customer Name',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 20),

            TextField(
              controller: jobController,
              maxLines: 5,
              decoration: const InputDecoration(
                labelText: 'Describe the job',
                hintText:
                'Example: Install 200 feet of privacy fence with one gate',
                border: OutlineInputBorder(),
              ),
            ),

            const SizedBox(height: 25),

            ElevatedButton(
              onPressed: () {},
              child: const Text(
                'Generate Estimate',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
