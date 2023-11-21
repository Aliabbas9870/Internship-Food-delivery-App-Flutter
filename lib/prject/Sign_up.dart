import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';

class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        // Image.asset("assets/background.jpg",),
       // Image(image: AssetImage('images/dark.jpeg')),
        Padding(
          padding: EdgeInsets.all(10),
          child: Container(
              width: 300,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/background.jpg'),
                      fit:BoxFit.cover,

                      )
                      )),
        ),

        SignInButton(
          Buttons.google,
          onPressed: () {},
        ),
         SignInButton(
          Buttons.google,
          onPressed: () {},
        ),


// with custom text
      ],
    ));
  }
}
