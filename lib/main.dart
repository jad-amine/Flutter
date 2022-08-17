import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: UserCard(),   // home is a property of MaterialApp (properties can be widgets or styles or ... )
));

class UserCard extends StatelessWidget {
  const UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("User ID Card"),
      ),
    );
  }
}
