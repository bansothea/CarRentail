import 'package:carrentail/core/resource/color.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
       child: Scaffold(
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
              "Nice to know you! 😉",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 26,
                color: CRColors.primary,
              ),
              ),
            const Text(
              "If you are first time please register here.",
              style: TextStyle(
                fontWeight:FontWeight.w300,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              "Full name",
              style: TextStyle(
                fontWeight: FontWeight.bold
                
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
                hintText: "Your full name",
                
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Email address",
              style: TextStyle(
                fontWeight: FontWeight.bold
                
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
                hintText: "Your email address",
                
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Password",
              style: TextStyle(
                fontWeight: FontWeight.bold
                
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
                suffixIcon: const Icon(Icons.remove_red_eye_outlined),
                hintText: "Your password",
                
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: (){},
              style: ElevatedButton.styleFrom(
                minimumSize: Size(400,65),
                backgroundColor: CRColors.primary,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
              child: const Text(
                "Register",
                style: TextStyle(
                  fontWeight: FontWeight.bold
                ),
              ),
              
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
              alignment: Alignment.center,
              child:Row(
                children: [
                  Expanded(child:  Divider(

                  )),
                  Text("Or Login"),
                  Expanded(child:  Divider(
                  )),
                ],
              ),
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
        ),

       ),
    );
  }
}