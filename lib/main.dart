import 'package:flutter/material.dart';
import 'package:library_ui/pages/dashboard/dashboard_bundle.dart';
import 'package:library_ui/pages/homepage/homepage.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/dashboard',
    routes: {
      '/': (context) => HomePage(),
      '/dashboard': (context) => Dashboard()
    },
  ));
}
