import 'package:flutter/material.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Quote",
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ),
    );
  }
}
