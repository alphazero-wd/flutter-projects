import 'package:flutter/material.dart';
import 'package:flutter_calculator/widgets/panel.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Calox",
      home: Panel(),
    );
  }
}
