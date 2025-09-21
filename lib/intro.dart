
import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 2, 41, 56),

        body: Padding(
          padding: const EdgeInsets.all(1),
          child: Center(
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.center,

                      children: [
                        Image.asset(
                          "assets/png/img8.png",
                          width: 40,
                          height: 40,
                        ),
                      ],
                    ),
                  ),
                ),

                Container(
                  width: 50,
                  height: 50,
                
                 

                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    
                  ),
                    child:   Image.asset(
                          "assets/png/img9.png",),
                ),
                SizedBox(height: 30),
                Text(
                  "Get your groceries ",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                Text(
                  "delivered to your home",
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
                SizedBox(height: 10),
                Text(
                  "The best delivery app in town for ",
                  style: TextStyle(color: Colors.white38),
                ),
                Text(
                  " delivering your daily fresh groceries",
                  style: TextStyle(color: Colors.white38),
                ),
                SizedBox(height: 40),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF2382AA),
                  ),
                  onPressed: () {Navigator.pushNamed(context,'/login');},
                  child: Text("Shop now",style: TextStyle(color: Colors.white),),
                ),
                SizedBox(height: 50,),
                Image.asset("assets/png/img7.png",fit: BoxFit.cover,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
