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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Text('hello world'),
          ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(padding: const EdgeInsets.all(20)),
              child: const Text("click")
          ),
          Container(
            color: Colors.red,
            padding: const EdgeInsets.all(30),
            child: const Text("Inside container"),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}
