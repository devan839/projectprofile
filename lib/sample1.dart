import 'package:flutter/material.dart';

class merc extends StatelessWidget {
  const merc({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              radius: 150,
              backgroundImage: NetworkImage(
                "https://www.1800getlens.com/eyetopics/wp-content/uploads/2024/03/Screen-Shot-2024-03-31-at-10.43.08-PM.png",
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            "TYLER DURDEN",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Founder of FIGHT CLUB",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.normal,
              fontSize: 22,
            ),
          ),
          Divider(
            thickness: 2,
            color: Colors.white,
            endIndent: 651,
            indent: 650,
          ),
          SizedBox(
            height: 50,
            width: 500,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(4),
              ),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.teal),
                  Text(style: TextStyle(color: Colors.blue), "8075533253"),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          SizedBox(
            height: 50,
            width: 500,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusGeometry.circular(4),
              ),
              child: Row(
                children: [
                  Icon(Icons.email, color: Colors.teal),
                  Text(style: TextStyle(color: Colors.blue),"tylerdurden@gmail.com"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
