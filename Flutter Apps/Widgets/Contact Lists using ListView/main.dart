import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final List<Map<String, String>> contacts = [
    {
      "name": "Ahsan Ali",
      "phone": "03XX-XXXXXXX",
      "image": "https://robohash.org/1.png"
    },
    {
      "name": "Jibran Shaikh",
      "phone": "03XX-XXXXXXX",
      "image": "https://robohash.org/2.png"
    },
    {
      "name": "Dhani Bux",
      "phone": "03XX-XXXXXXX",
      "image": "https://robohash.org/3.png"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Contacts List")),
        body: ListView.builder(
          itemCount: contacts.length,
          itemBuilder: (context, index) {
            var contact = contacts[index];
            return Card(
              margin: EdgeInsets.all(10),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(contact["image"]!),
                ),
                title: Text(contact["name"]!),
                subtitle: Text(contact["phone"]!),
              ),
            );
          },
        ),
      ),
    );
  }
}
