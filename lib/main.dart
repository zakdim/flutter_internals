import 'package:flutter/material.dart';

import 'package:flutter_internals/keys/keys.dart';
// import 'package:flutter_internals/ui_updates_demo.dart';

void main() {
  // final numbers = [1, 2, 3];
  // numbers = [4, 5, 6];
  // numbers.add(4);

  // const numbers = [1, 2, 3];
  // final number = const [1, 2, 3]; // same as above
  // numbers = [4, 5, 6];
  // numbers.add(4); // runtime error: Unsupported operation

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Internals'),
        ),
        // body: const UIUpdatesDemo(),
        body: const Keys(),
      ),
    );
  }
}
