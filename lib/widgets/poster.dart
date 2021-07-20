import 'package:flutter/material.dart';

class Poster extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Image.network(
        "https://www.wallpaperflare.com/static/264/876/935/marvel-cinematic-universe-marvel-super-heroes-the-avengers-infinity-war-wallpaper.jpg",
      ),
    );
  }
}
