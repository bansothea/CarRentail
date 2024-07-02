
import 'package:carrentail/view/Authentication/Register/register_screen.dart';
import 'package:carrentail/view/Authentication/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:carrentail/core/resource/color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Car Rentail",
      theme: ThemeData(
         primaryColor: Colors.blue,
         useMaterial3: true,
         fontFamily: 'urbanist',
         colorScheme: ColorScheme.fromSeed(seedColor: CRColors.primary)
      ),
      home: const  RegisterScreen() ,
      
    );
  }
}
