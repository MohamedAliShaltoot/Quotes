import 'package:flutter/material.dart';
import 'package:quotes/config/routes/app_routes.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: InkWell(
          onTap:()=> Navigator.pushNamed(context,Routes.favouriteQuoteRoute),
          child: Text(
            "Quote",
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
