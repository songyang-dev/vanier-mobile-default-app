import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hello world!"),
        ),
        body: const SayHelloWorld(),
      ),
    );
  }
}

class SayHelloWorld extends StatelessWidget {
  const SayHelloWorld({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Hello, world!', textDirection: TextDirection.ltr),
    );
  }
}
