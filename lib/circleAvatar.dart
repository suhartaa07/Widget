  import 'dart:math';
  import 'package:flutter/material.dart';

  class ContainerHome extends StatelessWidget {
    const ContainerHome({super.key});

    @override
    Widget build(BuildContext context) {
      return Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            const CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://id.pinterest.com/pin/604749056245451984/'), // Memperbaiki URL yang seharusnya dalam tanda kutip
            ),
            Row(
              children: [
                ...List.generate(
                  5, // Misal men-generate 5 lingkaran
                  (index) => const CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.white, // Warna acak untuk setiap lingkaran
                  ),
                ),
              ],
            ),
          ],
        ),
      );
    }
  }
