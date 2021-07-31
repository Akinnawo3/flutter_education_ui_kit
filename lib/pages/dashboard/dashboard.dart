import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            // first row with the text and the avatar
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Hello, Julia!',
                  style: TextStyle(fontSize: 25.0, color: Colors.blue),
                ),
                Container(
                  width: 40.0,
                  height: 40.0,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      image: const DecorationImage(
                          image: AssetImage('assets/avatar.png')),
                      borderRadius: BorderRadius.circular(10.0)),
                ),
              ],
            ),

            //Container containing the leading text
            Container(
              child: Align(
                alignment: Alignment.topLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'What do you',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 30.0),
                    ),
                    const Text(
                      'want to learn',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 30.0),
                    ),
                    Row(
                      children: const [
                        Text(
                          'today?',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30.0),
                        ),
                        Icon(Icons.search, size: 35.0, color: Colors.grey)
                      ],
                    )
                  ],
                ),
              ),
            ),



          ],
        ),
      )),
    );
  }
}
