import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<String> images = List.generate(
    12,
    (index) => "https://picsum.photos/200/200?random=$index",
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Image Gallery")),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // 3 images per row
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          itemCount: images.length,
          itemBuilder: (context, index) {
            return Image.network(images[index], fit: BoxFit.cover);
          },
        ),
      ),
    );
  }
}