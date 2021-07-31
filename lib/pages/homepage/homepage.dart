import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
          child: Column(
        children: <Widget>[
          Padding(
              padding: const EdgeInsets.fromLTRB(53.0, 85.0, 70.0, 30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    'Online learning',
                    style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Armata',
                        color: Colors.white),
                  ),
                  Text(
                    'is not the next',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Varta',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'big thing',
                    style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Armata',
                        color: Colors.white),
                  ),
                  Text(
                    'it is the now',
                    style: TextStyle(
                      fontSize: 30.0,
                      fontFamily: 'Varta',
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'BIG THING',
                    style: TextStyle(
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                        fontFamily:'Armata',
                        color: Colors.white),
                  ),
                ],
              )),
          // Expanded(
          //     child:
              Expanded(
                child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
                // color: Colors.green,
                image: const DecorationImage(
                  image: AssetImage('assets/image.png'),
                  fit: BoxFit.fill,
                ),
            ),
          ),
              )
    // )
        ],
      )),
    );
  }
}
