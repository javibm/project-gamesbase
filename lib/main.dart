import 'package:flutter/material.dart';
import 'package:project_gamesbase/movie_api.dart';
import 'package:project_gamesbase/movie_details_page.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        accentColor: const Color(0xFFFF5959),
      ),
      home: new MovieDetailsPage(testMovie),
    );
  }
}