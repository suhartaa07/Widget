// import 'package:flutter/material.dart';

// class BottomnavigationbarHomeState extends StatefulWidget {
//   const BottomnavigationbarHomeState({super.key});

//   @override
//   _BottomnavigationbarHomeState createState() => _BottomnavigationbarHomeState(); // Mengembalikan state yang sesuai
// }

// class _BottomnavigationbarHomeState extends State<BottomnavigationbarHomeState> with SingleTickerProviderStateMixin {
//   late TabController _tabController; // Tambahkan controller

//   @override
//   void initState() {
//     super.initState();
//     _tabController = TabController(length: 3, vsync: this); // Inisialisasi TabController
//   }

//   @override
//   void dispose() {
//     _tabController.dispose(); // Dispose TabController saat sudah tidak digunakan
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('BottomnavigationbarHomeState Widget'),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor: Colors.white,
//         showUnselectedLabels: false,
//         showSelectedLabels: false,
//         unselectedItemColor: Colors.black87,
//         elevation: 32.0,
//         type: BottomNavigationBarType.fixed,
//         selectedLabelStyle: const TextStyle(
//           height: 1.5,
//           fontSize: 12,
//         ),
//         unselectedLabelStyle: const TextStyle(
//           height: 1.5,
//         ),
//         items: menuItems.map((i) {
//           return BottomNavigationBar(
//             activeIcon: Container
//           )
//         }),
//       ),
//     );
//   }
// }
