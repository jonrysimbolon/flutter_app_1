import 'package:flutter/material.dart';
import 'package:flutter_app_1/bigger_text.dart';

void main() {
  runApp(const MyApp());
}

/*class MyApp extends StatelessWidget {
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
}*/

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      home: const Scaffold(
        body: Center(
          //child: Heading(text: "Hello world!"),
          child: BiggerText(text: "Hello world!"),
        ),
      ),
    );
  }
}

class Heading extends StatelessWidget { // statelessWidget force state to be final
  final String text;
  const Heading({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}


