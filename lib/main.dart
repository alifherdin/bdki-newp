import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    var screen = MaterialApp(
        debugShowCheckedModeBanner: false,

        home: Scaffold(
            body: Container(
                width: double.maxFinite,
                height: double.maxFinite,
                decoration: const BoxDecoration(gradient: LinearGradient(colors: [ Color.fromRGBO(255, 71, 71, 1), Color.fromRGBO(255, 152, 66, 1)])),
                child: Center(child: Image.asset('assets/img/load1.png', height: 80))
            )
        )
    );

    return screen;
  }
}
