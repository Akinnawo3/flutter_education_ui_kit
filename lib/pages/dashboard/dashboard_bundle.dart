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
  int _selectedIndex = 0;

  static const TextStyle optionStyle =
  TextStyle(fontSize: 30, fontWeight: FontWeight.bold);

  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Books',
      style: optionStyle,
    ),
    Text(
      'Index 1: Play',
      style: optionStyle,
    ),
    Text(
      'Index 2: Person',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Center(
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
      ),
          )),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book),
            label: 'Books',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.play_circle_outline),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'School',
          ),
        ],
        // currentIndex: _selectedIndex,
        currentIndex: 0,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),

    );
  }
}
