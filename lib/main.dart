import 'package:creative1/screen/startscreen.dart';
import 'package:creative1/screen/watchmovie_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Creative1App());
}

class Creative1App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.orange[200],
        fontFamily: 'Sriracha',
      ),
      initialRoute: StartScreen.routeName,
      routes: {
        StartScreen.routeName: (context) => StartScreen(),
        WatchMovieScreen.routeName: (context) => WatchMovieScreen(),
      },
    );
  }
}
