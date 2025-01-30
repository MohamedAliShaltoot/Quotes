import 'package:flutter/material.dart';
import 'package:quotes/config/routes/app_routes.dart';
import 'package:quotes/core/utils/app_colors.dart';
import 'package:quotes/core/utils/app_strings.dart';

import '../Widgets/quote_content.dart';

class QuoteScreen extends StatelessWidget {
  const QuoteScreen({super.key});
 Widget _buildContentBody(){
   return Column(
     children: [
       QuoteContent(),
       Container(

         margin: EdgeInsets.all(20),
         padding: EdgeInsets.all(20),
         decoration: BoxDecoration(
           color: AppColors.primaryColor,
           shape: BoxShape.circle,
           
         ),
         child: Icon(Icons.refresh,color: Colors.white,size: 35,),
       )

     ],
   );
 }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(AppStrings.appName),
      ),
      body: Center(
        child: _buildContentBody(),
      ),
    );
  }
}
