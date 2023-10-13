import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hallo Widget",
        theme: ThemeData(primarySwatch: Colors.blue),
        home: FristScreen());
  }
}

class FristScreen extends StatelessWidget {
  const FristScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Chandra Saputra"),
        actions: <Widget>[
          //icon di kanan appBar
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              ))
        ],
        leading: IconButton(
            //icon di kiri appBar
            onPressed: () {},
            icon: const Icon(
              Icons.home,
              color: Colors.white,
            )),
      ),
      body: const Center(
        child: Text("Hello Chandra Saputra"),
      ),
    );
  }
}
