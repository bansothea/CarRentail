import 'package:carrentail/core/resource/color.dart';
import 'package:flutter/material.dart';
import 'package:dots_indicator/dots_indicator.dart';
class SplashCarSupportScreen extends StatelessWidget {
  const SplashCarSupportScreen({super.key});

  @override
  Widget build(BuildContext context) {
     final decorator = DotsDecorator(
      activeColor: CRColors.primary,
      size: Size.square(10.0),
      activeSize: Size.square(20.0),
      activeShape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
        

      ),
    );

    return MaterialApp(

      home: Scaffold(
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 150,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset('assets/images/discover.jpg',
                  
                  ),
                ),
                const SizedBox(
                  height: 100,
                ),
                ///decription
                
                Text("24/7 Support",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 26,
                    color: CRColors.primary
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
               const Text("Rest easy knowing that everyone in Pikbil community is screened and support roadaside assistance.",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w300,
                  ),
               ),
                const SizedBox(
                  height: 40,

                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    DotsIndicator(
                      dotsCount: 3,
                      position: 0,
                      axis: Axis.horizontal,
                      reversed: true,
                      decorator: decorator,
                      
                    ),
                    Container(
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: (){}, 
  
                            child: const Text(
                              "Skip",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            )
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            height: 55,
                            width: 110,
                            child: ElevatedButton(
                              onPressed: (){}, 
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(CRColors.primary),
                              ),
                              child: const Text(
                                "Next",
                                style: TextStyle(
                                  color: Colors.white
                                ),
                              )
                            ),
                          ),
                        ],

                      ),
                    ),
                    
                  
                  ],
                )
              ],
            ),
          ),
        ) ,
      ),
    );
  }
}