import 'package:flutter/material.dart';

class ContainerHome extends StatelessWidget {
  const ContainerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
            child: 
            Image.network('https://i.pinimg.com/originals/29/4a/91/294a916bce4b896e3d24b4e18c97b7c2.jpg',),
          ),
        ],
      ),
    );
  }
}
