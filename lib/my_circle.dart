import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget {
  final String child;

  const MyCircle({
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Container(
        height: 100,
        width: 100,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.red,
        ),
        child: Center(child: Text(child)),
      ),
    );
  }
}
