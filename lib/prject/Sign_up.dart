import 'package:flutter/material.dart';
import 'package:robocodeintern/prject/Sign_up.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 240,
                    height: 440,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(height: 20),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Image.asset(
                            'assets/Group.png',
                            width: 188.0,
                            height: 203.0,
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 420,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'FoodNinja',
                                style: GoogleFonts.viga(
                                  textStyle: TextStyle(
                                    fontSize: 40.0,
                                    fontWeight: FontWeight.w400,
                                    height: 1.0,
                                    letterSpacing: 0.5,
                                    color: Colors.green,
                                  ),
                                ),
                              ),
                              //    SizedBox(height: 5),
                              Text(
                                "Deliver Favorite Food",
                                style: GoogleFonts.inter(
                                  textStyle: TextStyle(
                                    color: Colors.black,
                                    fontSize: 13.0,
                                    fontWeight: FontWeight.w600,
                                    height: 1.23,
                                    letterSpacing: 1.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 21),
                        Text(
                          "Sign Up For Free",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0,
                            fontWeight: FontWeight.w700,
                            height: 1.3,
                            letterSpacing: 0.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 325.0,
                    // height: 57.0,
                    margin: EdgeInsets.only(
                      top: 26.0,
                      left: 25.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Email",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 325.0,
                    // height: 57.0,
                    margin: EdgeInsets.only(
                      top: 10.0, // Adjust the top margin as needed
                      left: 25.0,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Password", // Adjust the hint text as needed
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20), // Add some spacing
                  Text(
                    'Or Continue With',
                    style: TextStyle(
                      fontFamily: 'BentonSans',
                      fontSize: 12.0,
                      fontWeight: FontWeight.w700,
                      height: 20.0 / 12.0,
                      letterSpacing: 0.0,
                    ),
                  ),
                  SizedBox(height: 18),
                  // SizedBox(height: 20), // Add some spacing
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          width: 152.0,
                          // height: 57.0,
                          margin: EdgeInsets.only(
                            top: 10.0, // Adjust the top margin as needed
                            left: 25.0,
                          ),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFF17A54C),
                                  Color(0xFF15BE77),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                                stops: [0.0, 1.0],
                                tileMode: TileMode.repeated,
                              ),
                              color: Colors.white, // White background
                            ),
                            child: SignInButton(
                              Buttons.facebook,
                              text: "Facebook",
                              onPressed: () {
                                // Handle Facebook sign-in
                              },
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                          ),
                        ),
                      ),

                      // Container(
                      //   width: 152.0,
                      //   // height: 57.0,
                      //   margin: EdgeInsets.only(
                      //     top: 10.0, // Adjust the top margin as needed
                      //     left: 25.0,
                      //   ),
                      //   decoration: BoxDecoration(
                      //     borderRadius: BorderRadius.circular(15.0),
                      //   ),
                      //   child: SignInButton(
                      //     Buttons.facebook,
                      //     text: "Facebook",
                      //     onPressed: () {
                      //       // Handle Google sign-in
                      //     },
                      //     shape: RoundedRectangleBorder(
                      //       borderRadius: BorderRadius.circular(15.0),
                      //     ),
                      //   ),
                      // ),
                      // SizedBox(width: 16.0), // Add some spacing between buttons
                      Container(
                        width: 152.0,
                        // height: 57.0,
                        margin: EdgeInsets.only(
                          top: 10.0, // Adjust the top margin as needed
                          left: 25.0,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: SignInButton(
                          Buttons.google,
                          text: "Google",
                          onPressed: () {
                            // Handle Facebook sign-in
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Text(
                    'Forgot Your Password?',
                    style: TextStyle(
                      fontFamily: 'BentonSans',
                      fontSize: 12.0,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 0.0,
                    ),
                  ),
                  SizedBox(
                    height: 38,
                  ), //////////////////////////////////////////////

                  Center(
                    child: TextButton(
                      onPressed: () {
                        // Add your button onPressed logic here
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      child: Ink(
                        decoration: BoxDecoration(
                         gradient: LinearGradient(
                            colors: [
                              Color(0xFF17A54C),
                             Color(0xFF15BE77),
                            ],
                           begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            stops: [0.0, 1.0],
                            tileMode: TileMode.repeated,
                          ),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Container(
                          width: 141.0,
                          height: 50.0,
                          alignment: Alignment.center,
                          child: Text(
                            'Create account',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),

                  SizedBox(
                    height: 20,
                  ),
                  // Text(
                  //   'Already have an account?',
                  //   style: TextStyle(
                  //     fontFamily: 'BentonSans',
                  //     fontSize: 12.0,
                  //     fontWeight: FontWeight.w500,
                  //     letterSpacing: 0.0,
                  //   ),

                  // ),

                  Container(
                    width: 200.0, // Set the width as needed
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      // gradient: LinearGradient(
                      //   // colors: [
                      //   //   Color(0xFF17A54C),
                      //   //   Color(0xFF15BE77),
                      //   // ],
                      //   begin: Alignment.topLeft,
                      //   end: Alignment.bottomRight,
                      //   stops: [0.0, 1.0],
                      //   tileMode: TileMode.repeated,
                      // ),
                    ),
                    child: TextButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SignUpPage()));
                        // Add onPressed logic for the "Already have an account?" button
                      },
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ),
                      child: Text(
                        'Already have an account?',
                        style: TextStyle(
                          fontFamily: 'BentonSans',
                          fontSize: 12.0,
                          fontWeight: FontWeight.w500,

                          letterSpacing: 0.0,

                          color: Colors
                              .black, // Set text color to white or any other color you prefer
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
