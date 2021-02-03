import 'package:creative1/screen/watchmovie_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class StartScreen extends StatelessWidget {
  static const routeName = '/startScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Movie Time',
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('Drawer NYI'),
            ),
            RaisedButton(
              onPressed: () => Navigator.pushNamed(context, WatchMovieScreen.routeName),
              child: Text('Watch Movie', style: Theme.of(context).textTheme.button),
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 200.0,
            child: Image.asset('images/citizen_kane.jpg'),
          ),
          Text('Title: Citizen Kane', style: Theme.of(context).textTheme.headline6),
          Text('Release date: 1941', style: Theme.of(context).textTheme.headline6),
          Text('Watched: ', style: Theme.of(context).textTheme.headline6),
          Container(
            height: 200.0,
            child: Image.asset('images/godzilla_vs_destroyah.jpg'),
          ),
          Text('Godzilla vs Destroyah', style: Theme.of(context).textTheme.headline6),
          Text('Release date: 1995', style: Theme.of(context).textTheme.headline6),
          Text('Watched: ', style: Theme.of(context).textTheme.headline6),
          Container(
            height: 200.0,
            child: Image.asset('images/godzilla.jpg'),
          ),
          Text('Godzilla', style: Theme.of(context).textTheme.headline6),
          Text('Release date: 1954', style: Theme.of(context).textTheme.headline6),
          Text('Watched: ', style: Theme.of(context).textTheme.headline6),
          Container(
            height: 200.0,
            child: Image.asset('images/son_of_godzilla.jpg'),
          ),
          Text('Son of Godzilla', style: Theme.of(context).textTheme.headline6),
          Text('Release date: 1967', style: Theme.of(context).textTheme.headline6),
          Text('Watched: ', style: Theme.of(context).textTheme.headline6),
        ],
      ),
    );
  }
}
