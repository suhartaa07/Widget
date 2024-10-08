import 'package:flutter/material.dart';

class GridviewbuilderHome extends StatelessWidget {
  const GridviewbuilderHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded( // Expanded harus berada di dalam widget yang bisa menerima child
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 185 / 243,
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          children: List.generate(
            8,
            (index) => Container(
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset.zero,
                    blurRadius: 15.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
