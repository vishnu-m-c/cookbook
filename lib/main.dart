import'package:flutter/material.dart';
import 'package:widgets/animationtest.dart';
void main() {
  runApp(
      MaterialApp(home: const Home())
  );
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: const Text('First Route'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Open'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const AnimationTest()),
              );
            },
          ),
        ),

    );
  }
}