import 'package:flutter/material.dart';

class DashboardCard extends StatelessWidget {
  const DashboardCard(
      {Key? key,
      this.cardColor,
      this.cardTitle,
      this.titleCardColor,
      this.titleTextColor,
      this.cardLabel,
        this.cardLabelColor,
      this.linearProgressColor,
      this.cardImagePath})
      : super(key: key);

  final Color? cardColor;
  final String? cardTitle;
  final Color? titleCardColor;
  final Color? titleTextColor;
  final String? cardLabel;
  final Color? cardLabelColor;
  final Color? linearProgressColor;
  final String? cardImagePath;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: cardColor,
      elevation: 0.5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
      ),
      child: Container(
        height: 202.00,
        width: 147.00,
        child: Padding(
          padding: const EdgeInsets.fromLTRB(13.0, 15.0, 13.0, 10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Card(
                elevation: 0.1,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(90.0),
                ),
                color: titleCardColor,
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 3.0, horizontal: 8.0),
                  child: Text(
                    cardTitle!,
                    style: TextStyle(color: titleTextColor),
                  ),
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              Text(
                cardLabel!,
                style:  TextStyle(fontSize: 17.0, color: cardLabelColor, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10.0,
              ),
              LinearProgressIndicator(color: linearProgressColor, value: 0.6),
              Expanded(
                  child: Container(
                margin: const EdgeInsets.fromLTRB(0, 4.0, 0, 0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(cardImagePath!), fit: BoxFit.fill),
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
