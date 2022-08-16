import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(     // home is a property of MaterialApp (properties can be widgets or styles or ... )
    appBar: AppBar(
      title: const Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: const Center(
      child: Text(
        "hello ninja",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
          color: Colors.grey,
          fontFamily: 'IndieFlower',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      backgroundColor: Colors.red[600],
      child: const Text("hi"),
    ),
  ),
));
