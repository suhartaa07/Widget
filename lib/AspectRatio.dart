import 'package:flutter/material.dart';

class AspectratioHome extends StatelessWidget {
  const AspectratioHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: AspectRatio( // Menggunakan child
        aspectRatio: 180 / 240,
        child: Container(
          color: Colors.blue,
        ),
      ),
    );
  }
}
