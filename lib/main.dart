import 'package:flutter/material.dart';
import 'package:flutter_application_1/text.dart';
import 'package:flutter_application_1/Button.dart';
import 'package:flutter_application_1/container.dart';
import 'package:flutter_application_1/icons.dart';
import 'package:flutter_application_1/image.dart';
import 'package:flutter_application_1/circleAvatar.dart';
import 'package:flutter_application_1/Coloumn.dart';
import 'package:flutter_application_1/Row.dart';
import 'package:flutter_application_1/ListView.dart';
import 'package:flutter_application_1/ListViewBuilder.dart';
import 'package:flutter_application_1/Gridviewbuilder.dart';
import 'package:flutter_application_1/Stack.dart';
import 'package:flutter_application_1/padding.dart';
import 'package:flutter_application_1/AspectRatio.dart';
import 'package:flutter_application_1/Center.dart';
import 'package:flutter_application_1/Expended.dart';
import 'package:flutter_application_1/SizedBox.dart';
import 'package:flutter_application_1/wrap.dart';
import 'package:flutter_application_1/TextField.dart';
import 'package:flutter_application_1/Dropdown.dart';
import 'package:flutter_application_1/Switch.dart';
import 'package:flutter_application_1/Radio.dart';
import 'package:flutter_application_1/CheckBox.dart';
import 'package:flutter_application_1/DatePicker.dart';
import 'package:flutter_application_1/Dialog.dart';
import 'package:flutter_application_1/BottomSheet.dart';
import 'package:flutter_application_1/NavigatorPush.dart';
import 'package:flutter_application_1/Tabbar.dart';

///import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const TextHome(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key}); // Tambahkan const ke constructor

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Homee'),
        backgroundColor: Colors.white,
      ),
      // body: Container(
      //   padding: const EdgeInsets.all(10.0),
      //   child: Column(
      //     children: [
      //       const Text(
      //         'Discover the most modern furniture',
      //         style: TextStyle(
      //           color: Colors.black,
      //           fontSize: 22.0,
      //           fontWeight: FontWeight.w500,
      //           letterSpacing: 1.0,
      //         ),
      //       ),
      //       Container(
      //         height: 100,
      //         width: double.infinity,
      //         margin: const EdgeInsets.all(10.0),
      //         decoration: BoxDecoration(
      //           color: Colors.grey,
      //           borderRadius: BorderRadius.circular(20),
      //           boxShadow: [
      //             BoxShadow(
      //               color: Colors.black.withOpacity(0.2),
      //               offset: Offset.zero,
      //               blurRadius: 15.0,
      //             ),
      //           ],
      //         ),
      //       ),
      //       Container(
      //         height: 100,
      //         width: double.infinity,
      //         margin: const EdgeInsets.all(10.0),
      //         decoration: BoxDecoration(
      //           color: Colors.yellow,
      //           borderRadius: BorderRadius.circular(20),
      //           boxShadow: [
      //             BoxShadow(
      //               color: Colors.black.withOpacity(0.2),
      //               offset: Offset.zero,
      //               blurRadius: 15.0,
      //             ),
      //           ],
      //         ),
      //       ),
      //       ElevatedButton(
      //         onPressed: () {},
      //         style: ElevatedButton.styleFrom(
      //           backgroundColor: Colors.blue,
      //         ),
      //         child: const Text("Add to Cart"),
      //       ),
      //       const Icon(
      //         Icons.favorite_border_outlined,
      //         color: Colors.red,
      //       ),
      //       // Image.network(
      //       //   "https://m.media-amazon.com/images/I/316wjChXf1L.SX342_SY445_QL70_FMwebp.jpg",
      //       //   width: 50,
      //       //   height: 50,
      //       // ),
      //       // Image.asset(
      //       //   "assets/button.png", // Pastikan jalurnya benar dan sudah terdaftar di pubspec.yaml
      //       //   width: 50,
      //       //   height: 50,
      //       // ),
      //     ],
      //   ),
      // ),
    );
  }
}