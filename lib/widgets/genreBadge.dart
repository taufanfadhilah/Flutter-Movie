import 'package:flutter/material.dart';
import 'package:fluttter_movie/style.dart';

class GenreBadge extends StatelessWidget {
  final String name;

  const GenreBadge(this.name);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: colorDarkGrey, borderRadius: BorderRadius.circular(8)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
        child: Text(
          name,
          style: TextStyle(color: colorGrey2, fontSize: 18),
        ),
      ),
    );
  }
}
