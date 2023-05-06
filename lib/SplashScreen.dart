import 'package:flutter/material.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
   
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title:const Text("Sign Up"),
        backgroundColor: Colors.blueGrey,
        
      ),
      body:  
      Column( 
        children: const [ 
           
           SizedBox(
                   height: 100,
           
                 ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Text("WELCOME ..., Kindly Sign Up to get started" , 
            style: TextStyle(
              fontWeight: FontWeight.bold ,
              fontSize: 25,
            ),
            ),
          ),
          
             Padding(
              padding: EdgeInsets.all(16),
              child:   TextField(
                decoration: InputDecoration(
                  hintText: "Email",
                  border: 
                   OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(35))
                    ),
                   
                ),
              ),
            ),
        
           Padding( 
             padding: EdgeInsets.all(20),
             child: TextField( 
              decoration: 
              InputDecoration( 
                hintText: "Password",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(35))
                ),
                prefixIcon: Icon(
                  Icons.remove_red_eye_outlined
                )
              ),
              //for the characters in the password not to show we use the obscuretext
             obscureText: true, 
             maxLength: 12,
             ),
           ),
          
         
        ],
      
      ) ,
        
      ) ;
      }
}