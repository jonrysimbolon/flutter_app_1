import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // materialApp: interpret field
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        // scaffold: interpret wall or its building
        appBar: AppBar(
          title: const Text('Title'),
        ),
        body: const Center(
          child: Text.rich(
            textAlign: TextAlign.center,
            TextSpan(text: 'Hy Saya\n', children: <TextSpan>[
            TextSpan(
                text: 'Flutter ',
                style: TextStyle(fontStyle: FontStyle.italic)),
            TextSpan(
                text: 'Developer ',
                style: TextStyle(fontWeight: FontWeight.bold)),
          ])),
        ),
      ),
    );
  }
}
