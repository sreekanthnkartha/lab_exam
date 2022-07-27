import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  TextEditingController qrtext = TextEditingController();
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Qr Code Generator"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Center(
              child: ListView(
                
            children: [
              TextField(
                controller: qrtext,
              )
            ],
          )),
        ),
      ),
    );
  }
}
