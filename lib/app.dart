import 'package:flutter/material.dart';

import 'features/random_quote/presentation/Screens/qoute_screen.dart';

class QouteApp extends StatelessWidget {
  const QouteApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
home: QouteScreen(),
    );
  }
}