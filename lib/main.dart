import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: const Text(
        "Hello World",
        style: TextStyle(
            fontSize: 20.00, fontWeight: FontWeight.bold, color: Colors.red),
      ),
      backgroundColor: Colors.blue,
    ),
    /* body: const Center(
            child: Text(
          'Hello Shoikat',
          style: TextStyle(
              fontSize: 20.00, fontWeight: FontWeight.bold, color: Colors.cyan),
        ))),*/
    body: RichText(
      text: const TextSpan(
          text: 'Hel',
          style: TextStyle(
              fontSize: 30.00, color: Colors.red, fontStyle: FontStyle.italic),
        children: [
          TextSpan(text: 'llo',style: TextStyle(fontSize: 40.00, color: Colors.cyan, fontWeight: FontWeight.bold)),
          TextSpan(text: ' This',style: TextStyle(fontSize: 30.00, color: Colors.purple, fontStyle: FontStyle.italic)),
          TextSpan(text: ' Is',style: TextStyle(fontSize: 40.00, color: Colors.amber, fontWeight: FontWeight.bold)),
          TextSpan(text: ' saha',style: TextStyle(fontSize: 30.00, color: Colors.blue, fontStyle: FontStyle.italic)),
        ],

      ),
    ),
  )));
}
