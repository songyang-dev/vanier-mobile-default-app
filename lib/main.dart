import 'package:flutter/material.dart';

void main() {
  runApp(
    const SimpleApp(),
  );
}

class SimpleApp extends StatelessWidget {
  const SimpleApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello, world!', textDirection: TextDirection.ltr),
    );
  }
}
