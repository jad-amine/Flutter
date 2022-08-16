import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),   // home is a property of MaterialApp (properties can be widgets or styles or ... )
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        child: const Text("Click"),
      ),
    );
  }
}
