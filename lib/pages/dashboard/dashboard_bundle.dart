import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:library_ui/pages/dashboard/cards.dart';
import 'package:library_ui/pages/dashboard/row_question.dart';
import 'package:library_ui/pages/dashboard/top_intro.dart';

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
            TopHello(),
            //Container containing the leading text
            RowQuestion(),

            const SizedBox(
              height: 6.0,
            ),
            //all the cards
            Cards()
          ],
        ),
      )),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'School',
          ),
        ],
        // currentIndex: _selectedIndex,
        currentIndex: 0,
        selectedItemColor: Colors.amber[800],
        // onTap: _onItemTapped,
      ),
      
    );
  }
}
