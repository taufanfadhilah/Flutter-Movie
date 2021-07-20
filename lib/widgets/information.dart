import 'package:flutter/material.dart';
import 'package:fluttter_movie/style.dart';

class Information extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Avenger Infinity War',
          style: TextStyle(
            fontSize: 26,
            fontWeight: fontWeightMedium,
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          children: [
            Text(
              'Director: Anthony Russo   |   ',
              style: TextStyle(fontSize: 18, color: colorGrey),
            ),
            Icon(
              Icons.star,
              size: 22,
              color: colorYellow,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              '4,9',
              style: TextStyle(
                  color: colorGrey, fontSize: 18, fontWeight: fontWeightMedium),
            )
          ],
        ),
      ],
    );
  }
}
