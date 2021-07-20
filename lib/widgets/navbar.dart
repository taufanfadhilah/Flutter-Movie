import 'package:flutter/material.dart';
import 'package:fluttter_movie/style.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
          iconSize: 26,
        ),
        Text(
          'Details Movie',
          style: TextStyle(fontWeight: fontWeightMedium, fontSize: 20),
        ),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.bookmark_border),
          iconSize: 26,
        ),
      ],
    );
  }
}
