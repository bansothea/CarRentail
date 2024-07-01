import 'package:carrentail/core/resource/color.dart';
import 'package:flutter/material.dart';

class SplashLogoScreen extends StatelessWidget {
  const SplashLogoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
       body:   Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Image.asset("assets/images/vehicle.png",
              width: 60,
              height: 60,
              ),
            const SizedBox(
              width: 20,
            ),
            Text("CarRentail",
              style: TextStyle(
                fontSize: 40,
                color: CRColors.primary,
                fontWeight: FontWeight.bold,
              ),
            ),

          ],
        ),
       ),
      ),
    );
  }
}