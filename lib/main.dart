import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(     // home is a property of MaterialApp (properties can be widgets or styles or ... )
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
    ),
    body: Center(
      child: Text("hello ninja"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: ()=>{},
      child: Text("hi"),
    ),
  ),
));
