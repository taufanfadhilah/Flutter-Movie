import 'package:flutter/material.dart';
import 'package:fluttter_movie/style.dart';

class MainButton extends StatelessWidget {
  const MainButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(colorIndigo),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ))),
        child: Container(
          width: double.infinity,
          height: 56,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(12)),
          alignment: Alignment.center,
          child: Text(
            'Watch Movie',
            style: TextStyle(
              fontWeight: fontWeightMedium,
              fontSize: 20,
            ),
          ),
        ));
  }
}
