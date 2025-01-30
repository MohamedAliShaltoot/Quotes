import 'package:flutter/material.dart';
import 'package:quotes/core/utils/constants.dart';

class FavouriteQuoteScreen extends StatelessWidget {
  const FavouriteQuoteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
            onTap: ()=>Constants.showErrorDialog(context: context, msg: "Error Happened"),
            child: Text("Favourite Screen")),
      ),
    );
  }
}
