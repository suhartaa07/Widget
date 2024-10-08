import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ListviewHome extends StatelessWidget {
  final List<String> categories = <String>['Oline', 'Michie', 'Ella', 'Zee', 'Freya', 'Reggie'];
  ListviewHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
          scrollDirection: Axis.horizontal,
          children: List.generate(categories.length, (index) {
            return GestureDetector(
                onTap: () {},
                child: AnimatedContainer(
                  duration: const Duration(microseconds: 150),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey,
                  ),
                  padding: const EdgeInsetsDirectional.symmetric(
                    vertical: 8,
                    horizontal: 240,
                  ), 
                  margin: const EdgeInsetsDirectional.symmetric(horizontal: 2),
                  child: Text(categories[index],
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 12,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 1,
                      )),
                ));
          })),
    );
  }
}
