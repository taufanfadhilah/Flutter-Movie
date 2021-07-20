import 'package:flutter/material.dart';
import 'package:fluttter_movie/style.dart';

class Storyline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Storyline',
          style: TextStyle(
            fontSize: 26,
            fontWeight: fontWeightMedium,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Having acquired the Power Stone–one of the six Infinity Stones–from the planet Xandar, Thanos and his lieutenants: Ebony Maw, Cull Obsidian, Proxima Midnight, and Corvus Glaive, intercept the spaceship carrying the survivors of Asgard's destruction. After subduing Thor, Thanos extracts the Space Stone from the Tesseract, overpowers the Hulk, and kills Loki. Thanos also kills Heimdall after he sends Hulk to Earth using the Bifröst. Thanos and his lieutenants leave, destroying the ship.",
          style: TextStyle(
              color: colorGrey3, fontSize: 16, letterSpacing: 0.5, height: 1.5),
          textAlign: TextAlign.justify,
        ),
      ],
    );
  }
}
