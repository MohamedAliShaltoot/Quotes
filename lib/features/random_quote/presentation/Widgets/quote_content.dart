import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_colors.dart';
import 'package:quotes/core/utils/app_strings.dart';

class QuoteContent extends StatelessWidget {
  const QuoteContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: AppColors.primaryColor,
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        children: [
          Text(
            " I am Mohamed Ali.How are you mr dear friend?. I hope you doing well."
            "I am Mohamed Ali.How are you mr dear friend?. I hope you doing well. "
            "I am Mohamed Ali.How are you mr dear friend?.",
            style: TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontFamily: AppStrings.FontFamily),
          ),
          Container(
            margin: EdgeInsets.all(10),
            child: Text(
              "Mohamed Ali ",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontFamily: AppStrings.FontFamily),
            ),
          )
        ],
      ),
    );
  }
}
