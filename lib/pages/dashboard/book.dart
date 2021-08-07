import 'package:flutter/material.dart';
import 'package:library_ui/pages/dashboard/cards.dart';
import 'package:library_ui/pages/dashboard/row_question.dart';
import 'package:library_ui/pages/dashboard/top_intro.dart';

class Books extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}
