import 'package:flutter/material.dart';

class merc extends StatelessWidget {
  const merc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: CircleAvatar(radius: 250,
              backgroundImage: NetworkImage(
                "https://upload.wikimedia.org/wikipedia/en/thumb/e/e8/SawyerABC.jpg/250px-SawyerABC.jpg",
              ),
            ),
          ),
          Text("SAWYER"),Text("Email"),Card(child: Row(children: [Icon( Icons.phone),Text("8075533253")],) ,),
          Card(child: Row(children: [Icon(Icons.email),Text("sawyer@gmail.com")],),)
        ],
      ),
    );
  }
}
