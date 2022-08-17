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
      body: Center(
        child: ElevatedButton.icon(
            onPressed: (){},
            icon: const Icon(Icons.mail),
            label: const Text("mail me")
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}
