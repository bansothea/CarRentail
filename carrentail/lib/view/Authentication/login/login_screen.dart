import 'dart:math';
import 'dart:ui';

import 'package:carrentail/core/resource/color.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading : IconButton(
            onPressed: (){}, 
            icon: const Icon(Icons.arrow_back)),
        ),
      body: Container(
        padding: const EdgeInsets.all(25),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Welcome to, Pikbil👌.",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                color: CRColors.primary,
              ),
              ),
            Text(
              "Enter your pikbil account to continue.",
              style: TextStyle(
                fontWeight:FontWeight.w300,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Email address",
              style: TextStyle(
                color: CRColors.primary,
                fontWeight:FontWeight.bold,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                hintText: "Your email address"

              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Password",
              style: TextStyle(
                color: CRColors.primary,
                fontWeight:FontWeight.bold,
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10)
                ),
                hintText: "Your password",
                suffixIcon: const  Icon(
                  Icons.remove_red_eye_outlined,
                  ),
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(400,60),
                backgroundColor: CRColors.primary,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
              child: const Text(
                "Login",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              
              ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: (){},
                child: const Text(
                  "Forget Password?",
                  style:TextStyle(
                    fontWeight:FontWeight.w300,
                  )
                  ),
                ),
            ),
            const Align(
              alignment: Alignment.center,
              child:Text("Or Login"),
            ),

            const SizedBox(
            height: 20,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,

              children: [
              Container(
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.grey
                    ),
                  shape: BoxShape.circle
                  ),
                child: IconButton(
                  onPressed: (){}, 
                  style: IconButton.styleFrom(
                    padding:const EdgeInsets.all(15),
                    
                  ),
                  icon: Image.asset(
                    "assets/images/google.png",
                    width:35,
                  ),
                
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                decoration: BoxDecoration(
                  border:Border.all(
                    color: Colors.grey
                    ),
                  shape: BoxShape.circle
                  ),
                child: IconButton(
                  onPressed: (){}, 
                  style: IconButton.styleFrom(
                    padding:const EdgeInsets.all(15),
                    
                  ),
                  icon: Image.asset(
                    "assets/images/facebook.png",
                    width: 35,
                  ),
                
                ),
              ),
              ],
            ),
            Container(

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   const Text("Dont have a pikbil account?"),
                   TextButton(
                    onPressed: (){}, 
                    child: Text("Register",
                      style: TextStyle(
                        fontWeight:FontWeight.bold,
                        color: CRColors.primary,
                      ),
                    ))
                ],
              ),
            ),
           

            
          ],
        ),
      )
       
       
      ),
    );
  }
}