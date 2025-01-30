import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quotes/core/utils/app_strings.dart';

class Constants{
 static void showErrorDialog({ required BuildContext context , required String msg}){
   showDialog(context: context, builder: (context)=> CupertinoAlertDialog(
     title: Text(msg),
     actions: [
       TextButton(onPressed: (){
         Navigator.pop(context);
       }, child:Text(AppStrings.okDialogButton))
     ],
   ));
    
    
  }
}