// import 'package:flutter/material.dart';
// import 'package:sign_in_button/sign_in_button.dart';
// import 'package:google_fonts/google_fonts.dart';

// class signIn extends StatefulWidget {
//   const signIn({super.key});

//   @override
//   State<signIn> createState() => _signInState();
// }

// class _signInState extends State<signIn> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(children: [
//         Container(
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration(
//               image: DecorationImage(
//             image: AssetImage('assets/background.jpg'),
//             fit: BoxFit.cover,
//           )),
//           child: SingleChildScrollView(
//             child: Column(
//               children: [
//                 Container(
//                     width: 240,
//                     height: 440,
//                     child: Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Positioned(
//                             top: 47.0,
//                             left: 91.0,
//                             child: Image.asset(
//                               'assets/Group.png', // replace with your image URL
//                               width: 188.0,
//                               height: 203.0,
//                             ),
//                           ),
//                           //  Image.asset('assets/Group.png'),
//                           SizedBox(
//                             height: 20,
//                           ),
//                           Container(
//                             width: 420,
//                             child: Column(
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: [
//                                 Positioned(
//                                   //   right: 11,
//                                   //   top: 186.0,
//                                   //  // left: 229.0,
            
//                                   width: 228.0,
//                                   height: 54.0,
//                                   child: Text(
//                                     'FoodNinja',
//                                     style: GoogleFonts.viga(
//                                       textStyle: TextStyle(
//                                         fontSize: 40.0,
//                                         fontWeight: FontWeight.w400,
//                                         height:
//                                             1.0, // Adjust line height as needed
//                                         letterSpacing: 0.5,
//                                         color: Colors.green,
//                                         // Adjust font size as needed
//                                       ),
//                                     ),
//                                   ),
//                                 ),
            
//                                 // Text("FoodNinja",
//                                 //     style: GoogleFonts.viga(
//                                 //         textStyle: TextStyle(
//                                 //       color: Colors.green,
//                                 //       fontSize: 40,
//                                 //     ))),
//                                 SizedBox(
//                                   height: 5,
//                                 ),
//                                 Text(
//                                   "Deliever Favorite Food",
//                                   style: GoogleFonts.inter(
//                                       textStyle: TextStyle(
//                                     color: Colors.black,
//                                     fontSize: 13.0,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.23, // Adjust line height as needed
//                                     letterSpacing: 1.0,
//                                   )),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           //  Text    Pic Below
//                           SizedBox(
//                             height: 21,
//                           ),
            
//                           Text(
//                             "Login To Your Account",
//                             style: TextStyle(
//                               color: Colors.black,
            
//                               fontSize: 20.0,
//                               fontWeight: FontWeight.w700,
//                               height: 1.3, // Adjust line height as needed
//                               letterSpacing: 0.0,
//                             ),
//                           ),
//                         ])),
//                 Container(
//                   width: 325.0,
//                   height: 57.0,
//                   margin: EdgeInsets.only(
//                     top: 376.0,
//                     left: 25.0,
//                   ),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       hintText: "Email",
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15.0),
//                       ),
//                     ),
//                   ),
//                 ),
//                 /////////////Text Field Email Field
//                 ///
//                 ///
//                 ///
//                 Container(
//                   width: 325.0,
//                   height: 57.0,
//                   margin: EdgeInsets.only(
//                     top: 376.0,
//                     left: 25.0,
//                   ),
//                   child: TextField(
//                     decoration: InputDecoration(
//                       hintText: "Email",
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(15.0),
//                       ),
//                     ),
//                   ),
//                 ),
//                 /////////////Text
//                 ///
//                 ///
//                 ///
            
//                 Center(
//                     child: Container(
//                         width: 103.0,
//                         height: 20.0,
//                         margin: EdgeInsets.only(
//                           top: 522.0,
//                           left: 137.0,
//                         ),
//                         child: Text(
//                           'Or Continue With',
//                           style: TextStyle(
//                             fontFamily: 'BentonSans',
//                             fontSize: 12.0,
//                             fontWeight: FontWeight.w700,
//                             height: 20.0 /
//                                 12.0, // Calculating line height from line-height and font-size
//                             letterSpacing: 0.0,
//                           ),
//                         ))),
            
//                 Row(
//                   children: [
//                     Container(
//                       width: 152.0,
//                       height: 57.0,
//                       margin: EdgeInsets.only(
//                         top: 562.0,
//                         left: 25.0,
//                       ),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(15.0),
//                       ),
//                       child: SignInButton(
//                         Buttons.google,
//                         text: "Google",
//                         onPressed: () {},
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       width: 152.0,
//                       height: 57.0,
//                       margin: EdgeInsets.only(
//                         top: 562.0,
//                         left: 25.0,
//                       ),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(15.0),
//                       ),
//                       child: SignInButton(
//                         Buttons.facebook,
//                         text: "FaceBook",
//                         onPressed: () {},
//                         shape: RoundedRectangleBorder(
//                           borderRadius: BorderRadius.circular(15.0),
//                         ),
//                       ),
//                     ),
//                   ],
//                 )
//               ],
//             ),
//           ),
//         )
//       ]),
//     );
//   }
// }

// //  Image.asset('assets/Group.png'),
// //                   Text("FoodNinja"),
// //                   Text("Deliever Favorite Food")
// //                 ]),
// //                 Text("Login To Your Account"),

// // image: AssetImage('assets/background.jpg'),

// // Row(children: [
// //         SignInButton(
// //           Buttons.google,
// //           onPressed: () {},
// //         ),
// //         SignInButton(
// //           Buttons.google,
// //           onPressed: () {},
// //         ),
// //       ]),










import 'package:flutter/material.dart';
import 'package:sign_in_button/sign_in_button.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
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
                          "Login To Your Account",
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
                      top: 376.0,
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
                 // SizedBox(height: 20), // Add some spacing
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
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
                            // Handle Google sign-in
                          },
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ),
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
                    ],
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












