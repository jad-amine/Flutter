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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
             const Center(
               child: CircleAvatar(
                backgroundImage: AssetImage('assets/profile.jpg'),
                radius: 80,
            ),
             ),
            Divider(
              height: 80,
              thickness: 1,
              color: Colors.grey[400],
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              'Goku',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2
              ),
            ),
            const SizedBox(height: 30),
            const Text(
              'Current User Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2
              ),
            ),
            const SizedBox(height: 10),
            const Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent,
                fontSize: 28,
                fontWeight: FontWeight.bold,
                letterSpacing: 2
              ),
            ),
            const SizedBox(height: 30),
            Row(
              children: <Widget> [
                Icon(
                  Icons.email, 
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10),
                const Text(
                    'john@do.com',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 18,
                        letterSpacing: 1
                    ),)
              ],
            )
          ],
        ),
      ),
    );
  }
}
