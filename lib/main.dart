import 'package:flutter/material.dart';
import 'package:fluttter_movie/style.dart';
import 'package:fluttter_movie/widgets/genreBadge.dart';
import 'package:fluttter_movie/widgets/information.dart';
import 'package:fluttter_movie/widgets/mainButton.dart';
import 'package:fluttter_movie/widgets/navbar.dart';
import 'package:fluttter_movie/widgets/poster.dart';
import 'package:fluttter_movie/widgets/storyline.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: "Poppins",
          scaffoldBackgroundColor: blackPrimary,
          textTheme: Theme.of(context).textTheme.apply(
                bodyColor: colorWhite,
              ),
          iconTheme: IconThemeData(color: colorWhite)),
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                children: [
                  Navbar(),
                  SizedBox(
                    height: 30,
                  ),
                  Poster(),
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Information(),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            GenreBadge("Action"),
                            SizedBox(
                              width: 12,
                            ),
                            GenreBadge("Super Heroes"),
                            SizedBox(
                              width: 12,
                            ),
                            GenreBadge("Marvel"),
                          ],
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Storyline(),
                        SizedBox(
                          height: 24,
                        ),
                        MainButton()
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
