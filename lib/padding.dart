import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PaddingHome extends StatelessWidget {
  const PaddingHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      //  body:Container(
        height: 500,
        width: 300,
        margin: const EdgeInsets.all(10.0),
        decoration: BoxDecoration(border: Border.all()),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 30,
                bottom: 40,
              ),
              child: Text(
                'Categories',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                )
              )
            )
          ]
        )
      //  )
    );
  }
}
