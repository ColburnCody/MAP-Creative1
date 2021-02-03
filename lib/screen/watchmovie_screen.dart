import 'package:flutter/material.dart';

class WatchMovieScreen extends StatelessWidget {
  static const routeName = '/watchMovieScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Watch Movie'),
      ),
      body: Column(
        children: [
          RaisedButton.icon(
            onPressed: () => {},
            icon: Icon(Icons.add),
            label: Text('Watch Movie'),
          ),
          Text('Watched: NYI'),
        ],
      ),
    );
  }
}
