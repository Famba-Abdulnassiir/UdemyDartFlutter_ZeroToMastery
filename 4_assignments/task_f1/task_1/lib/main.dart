import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'task_f1 App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Task f1"),
        ),
        floatingActionButton: FloatingActionButton(
            backgroundColor: Colors.black,
            foregroundColor: Colors.green,
            child: const Icon(Icons.home),
            onPressed: () {
              const snackBar = SnackBar(
                content: Text('Iam a Toast Message'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }),
      ),
    );
  }
}
