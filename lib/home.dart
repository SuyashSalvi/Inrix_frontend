// HomeScreen.dart
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // "From" Input Field
            const TextField(
              decoration: InputDecoration(
                labelText: 'From',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16.0),

            // "To" Input Field
            const TextField(
              decoration: InputDecoration(
                labelText: 'To',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 16.0),

            // Search Button
            ElevatedButton(
              onPressed: () {
                // Handle search logic
                print('Search Button Pressed');
              },
              child: const Text('Search'),
            ),
            const SizedBox(height: 16.0),

            // New Ride Button
            ElevatedButton(
              onPressed: () {
                // Handle new ride logic
                print('New Ride Button Pressed');
              },
              child: const Text('New Ride'),
            ),
          ],
        ),
      ),
    );
   
  }
}
