import 'package:flutter/material.dart';

class RowHome extends StatelessWidget {
  const RowHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () {
            // Aksi saat tombol ditekan
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
        
        const Text(
          "Detail",
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.normal,
          ),
        ),
        
        IconButton(
          onPressed: () {
            // Aksi saat tombol share ditekan
          },
          icon: const Icon(
            Icons.share,
            size: 32.0,
          ),
        ),
      ],
    );
  }
}
