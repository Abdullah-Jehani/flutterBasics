import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(
          // appBar: AppBar(
          //   title: const Text(
          //     'Mail System ',
          //     style: TextStyle(color: Colors.black),
          //   ),
          //   centerTitle: true,
          //   backgroundColor: Colors.amber,
          // ),
          // body: Center(
          //   // child: Text(
          //   //   'Hello World',
          //   //   style: TextStyle(
          //   //     fontSize: 20.0,
          //   //     fontWeight: FontWeight.bold,
          //   //     letterSpacing: 2.0,
          //   //     fontFamily: 'poppins',
          //   //     color: Colors.red,
          //   //   ),
          //   // ),
          //   // child: Image.asset('assets/download (1).jpg'),
          //   // child: Icon(
          //   //   Icons.youtube_searched_for_outlined,
          //   //   color: Colors.red,
          //   //   size: 30 ,
          //   // ),
          //   child: TextButton.icon(
          //     style: const ButtonStyle(
          //       backgroundColor: MaterialStatePropertyAll<Color>(Colors.yellow),
          //     ),
          //     onPressed: () {},
          //     label: const Text(
          //       'Mail Me',
          //       style: TextStyle(color: Colors.black),
          //     ),
          //     icon: const Icon(
          //       Icons.mail,
          //       color: Colors.black,
          //     ),
          //   ),
          // ),
          ),
    );
  }
}
