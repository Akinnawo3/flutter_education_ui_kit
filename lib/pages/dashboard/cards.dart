import 'package:flutter/material.dart';
import 'package:library_ui/pages/dashboard/dashboardcard.dart';

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return Text("hello here");
    return Row(
      children: [
        Column(
          children: [
            DashboardCard(
                cardColor: Colors.redAccent,
                cardTitle: "Multimedia",
                titleCardColor: Colors.red[300],
                titleTextColor: Colors.white,
                cardLabel: "Animation Basic Course",
                cardLabelColor: Colors.white,
                linearProgressColor: Colors.red[700],
                cardImagePath: "assets/card_1_img.png"),
            const SizedBox(height: 7.0),
            DashboardCard(
                cardColor: Colors.white,
                cardTitle: "Social Media",
                titleCardColor: Colors.lightBlueAccent[100],
                titleTextColor: Colors.blue,
                cardLabel: "Social Media Monitoring",
                linearProgressColor: Colors.blue[700],
                cardImagePath: "assets/card_2_img.png"),
          ],
        ),
        Column(
          children: [
            const SizedBox(
              height: 60.0,
            ),
            DashboardCard(
                cardColor: Colors.white,
                cardTitle: "Programming",
                titleCardColor: Colors.lightBlueAccent[100],
                titleTextColor: Colors.blue,
                cardLabel: "Python for everybody",
                linearProgressColor: Colors.blue[700],
                cardImagePath: "assets/card_3_img.png"),
            const SizedBox(height: 7.0),
            DashboardCard(
                cardColor: Colors.cyan[100],
                cardTitle: "Social Media",
                titleCardColor: Colors.lightBlueAccent[100],
                titleTextColor: Colors.white,
                cardLabel: "Fundamentals of Design",
                linearProgressColor: Colors.blue[700],
                cardImagePath: "assets/card_4_img.png"),
          ],
        ),
      ],
    );
  }
}
