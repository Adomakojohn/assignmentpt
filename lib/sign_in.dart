import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title:const Text('Sign In'),
        elevation: 0.0,
      ),
      body: 
       Container(
        decoration: const BoxDecoration(
          gradient:  LinearGradient(begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [ Colors.blueGrey , Colors.white]
           
          ),
        ),
         child: Column( 
           children: const [ 
             SizedBox( 
            height: 150,
           ),
             Center( 
               child:  
               Padding(
                 padding: EdgeInsets.all(25),
                 child: TextField(
                   decoration: InputDecoration(
                     hintText: 'Username or Email',
                     border:  OutlineInputBorder(
                       borderRadius: BorderRadius.all(Radius.circular(45))
                     ),
                   ),
                 ),
               ),
             ),
             Padding(
               padding: EdgeInsets.all(25),
               child: TextField(
                   decoration: InputDecoration(
                       hintText: 'Password',
                       border:  OutlineInputBorder(
                         borderRadius: BorderRadius.all(Radius.circular(45))
                       ),
                     ),
                     obscureText: true,
                     maxLength: 12,
               ),
             ),
             
           ],
         ),
         
       ),
      
    );
  }
}