import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'), // only one home
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter container"),
        backgroundColor: Colors.blue,
      ),
      // body: Center(
      //   child: Container(
      //       height: 100,
      //       width: 100,
      //       color: Colors.limeAccent,
      //       child: Text("Hello World!"),
      /*
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          color: Colors.yellow,
          child: Center(child: Text("Social App", style:TextStyle(color: Colors.white, fontSize: 45))),
        ),
      )*/
    body: Text("Hello world!", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),)
    );
  }
}