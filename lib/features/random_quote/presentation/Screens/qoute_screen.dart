
import 'package:flutter/material.dart';

class QouteScreen extends StatelessWidget {
  const QouteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("Qoute",
        style: TextStyle(
          color: Colors.black,
          fontSize: 30
        ),
        ),
      ),
    );
  }
}