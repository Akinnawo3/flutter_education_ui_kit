import 'package:flutter/material.dart';

class RowQuestion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Align(
        alignment: Alignment.topLeft,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'What do you',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
            ),
            const Text(
              'want to learn',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Row(
              children: const [
                Text(
                  'today?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                ),
                Icon(Icons.search, size: 35.0, color: Colors.grey)
              ],
            )
          ],
        ),
      ),
    );
  }
}
