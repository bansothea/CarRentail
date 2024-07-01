
import 'package:carrentail/view/splashScreen/splash_carConfidently_screen.dart';
import 'package:carrentail/view/splashScreen/splash_carOption_screen.dart';
import 'package:carrentail/view/splashScreen/splash_carSupport_screen.dart';
import 'package:carrentail/view/splashScreen/splash_logo_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


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
         textTheme: GoogleFonts.urbanistTextTheme(),
         
      ),
      home: const  SplashCarSupportScreen() ,
      
    );
  }
}
