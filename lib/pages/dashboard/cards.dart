import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Text("hello here");
    return Row(
      children: [
        Column(
          children: [
            Card(
              color: Colors.redAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              child: Container(
                height: 202.00,
                width: 152.00,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 10.0),
                  child: Column(
                    children: [
                      Card(
                        color: Colors.red[300],
                        child: const Padding(
                          padding: EdgeInsets.all(3.0),
                          child: Text(
                            "Multimedia",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    );
  }
}
