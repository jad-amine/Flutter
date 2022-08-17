import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: UserCard(),   // home is a property of MaterialApp (properties can be widgets or styles or ... )
));

class UserCard extends StatelessWidget {
  const UserCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("User ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          children: const [
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2
              ),
            ),
            Text(
              'Chun-Li',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2
              ),
            ),
          ],
        ),
      ),
    );
  }
}
