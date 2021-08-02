import 'package:flutter/material.dart';

class TopHello extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
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
              image:
                  const DecorationImage(image: AssetImage('assets/avatar.png')),
              borderRadius: BorderRadius.circular(10.0)),
        ),
      ],
    );
  }
}
