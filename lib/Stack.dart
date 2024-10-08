import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StackHome extends StatelessWidget {
  const StackHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack( // Tambahkan child untuk Stack
        clipBehavior: Clip.none,
        children: const [
          Icon(
            Icons.shopping_cart,
            color: Colors.white,
            size: 50,
          ),
          Positioned(
            top: -4.0,
            right: 1210,
            child: CircleAvatar(
              radius: 10,
              backgroundColor: Colors.red,
              child: Text(
                '10',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
