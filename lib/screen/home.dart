import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("simple app"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                print("Text button Pressed");
              },
              child: Text(
                "Text",
                style: TextStyle(
                  color: Color.fromARGB(255, 132, 188, 255),
                  fontSize: 20,
                ),
              ),
            ),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.deepPurple,
                foregroundColor: Colors.brown,
              ),
              onPressed: () {
                print("FilledButton Pressed");
              },
              child: Text(
                "Filled",
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
