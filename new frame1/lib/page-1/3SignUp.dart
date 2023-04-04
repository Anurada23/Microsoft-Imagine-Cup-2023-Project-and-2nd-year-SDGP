// ignore_for_file: use_build_context_synchronously

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:email_validator/email_validator.dart';
import 'package:myapp/page-1/MainMenu.dart';

// import relevant page here i import sign in page here
import 'signUp_login2.dart';

class MyApp3 extends StatefulWidget {
  @override
  _MyApp3State createState() => _MyApp3State();
}

class Scene3 extends StatelessWidget {
  late String fullname;
  late String confirmpassword;
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmpasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone145pQG (14:34)
        padding: EdgeInsets.fromLTRB(48 * fem, 74 * fem, 48 * fem, 77 * fem),
        width: double.infinity,
        // ignore: prefer_const_constructors
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          // ignore: prefer_const_constructors
          image: DecorationImage(
            fit: BoxFit.cover,
            // ignore: prefer_const_constructors
            image: AssetImage(
              'assets/page-1/images/screenshot-825-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // registeruAp (22:8)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 50 * fem),
              child: Text(
                'Register',
                style: SafeGoogleFont(
                  'Roboto Condensed',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff292929),
                ),
              ),
            ),
            // Container(
            //   // autogroup3vix2FS (Sj7AMRvQSqHpMVoE9F3ViX)
            //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 57*fem),
            //   padding: EdgeInsets.fromLTRB(21*fem, 23*fem, 21*fem, 16*fem),
            //   width: double.infinity,
            //   decoration: BoxDecoration (
            //     color: Color(0xfff3efef),
            //     borderRadius: BorderRadius.circular(21*fem),
            //   ),
            //   child: Text(
            //     'Full Name',
            //     style: SafeGoogleFont (
            //       'Roboto Condensed',
            //       fontSize: 20*ffem,
            //       fontWeight: FontWeight.w400,
            //       height: 1.1725*ffem/fem,
            //       color: Color(0xff807e7e),
            //     ),
            //   ),
            // ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
                onChanged: (text1) {
                  print(text1);
                  fullname = text1;
                },
                decoration: InputDecoration(
                  labelText: 'Full Name',
                  labelStyle: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff807e7e),
                  ),
                  filled: true,
                  fillColor: Color(0xfff3efef),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21 * fem),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(
                      21 * fem, 23 * fem, 21 * fem, 16 * fem),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                  // we can't use username cuz authentication working  through  email
                  labelText: 'Email',
                  labelStyle: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff807e7e),
                  ),
                  filled: true,
                  fillColor: Color(0xfff3efef),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21 * fem),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(
                      21 * fem, 23 * fem, 21 * fem, 16 * fem),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
               controller: passwordController,
                decoration: InputDecoration(
                  labelText: 'New Password',
                  labelStyle: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff807e7e),
                  ),
                  filled: true,
                  fillColor: Color(0xfff3efef),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21 * fem),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(
                      21 * fem, 23 * fem, 21 * fem, 16 * fem),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
                onChanged: (text4) {
                  print(text4);
                  confirmpassword = text4;
                },
                decoration: InputDecoration(
                  labelText: 'Confirm New Password',
                  labelStyle: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff807e7e),
                  ),
                  filled: true,
                  fillColor: Color(0xfff3efef),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21 * fem),
                    borderSide: BorderSide.none,
                  ),
                  contentPadding: EdgeInsets.fromLTRB(
                      21 * fem, 23 * fem, 21 * fem, 16 * fem),
                ),
              ),
            ),

            ElevatedButton(
              // add relevant error messages in flutter app
              onPressed: () => {
                if(!EmailValidator.validate(emailController.text)){
                  print("Please enter a valid email")
                }else if(passwordController.text.length<6){
                    print("Please enter a valid password")
                }else if(passwordController.text==confirmpassword){
                    signUpWithEmailAndPassword(context),
                }
                else{
                  print("password dose not match")
                }
               
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                elevation: MaterialStateProperty.all<double>(0),
                fixedSize: MaterialStateProperty.all<Size>(Size(160, 50)),
              ),
              child: Center(
                child: Text(
                  'SIGN UP',
                  style: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 32 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xff292929),
                  ),
                ),
              ),
            ),

            // Container(
            //   // autogroupauxmWCY (Sj7AfFk3B2wuKr63hgauXM)
            //   margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 60*fem, 23*fem),
            //   width: double.infinity,
            //   height: 48*fem,
            //   decoration: BoxDecoration (
            //     color: Color(0xffffffff),
            //     borderRadius: BorderRadius.circular(10*fem),
            //   ),
            //   child: Center(
            //     child: Text(
            //       'SIGN UP',
            //       style: SafeGoogleFont (
            //         'Roboto Condensed',
            //         fontSize: 32*ffem,
            //         fontWeight: FontWeight.w700,
            //         height: 1.1725*ffem/fem,
            //         color: Color(0xff292929),
            //       ),
            //     ),
            //   ),
            // ),
            Container(
              // haveanaccountloginnfr (22:9)
              margin: EdgeInsets.fromLTRB(15 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Have an account? ',
                    ),
                    TextSpan(
                      text: 'Login',
                      style: SafeGoogleFont(
                        'Roboto Condensed',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xffcc0a0a),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
// methode for sign up 
  Future<void> signUpWithEmailAndPassword(BuildContext context) async {
    try {
      final UserCredential authResult =
          await FirebaseAuth.instance.createUserWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
      // Handle successful sign-up here
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => MyAppMM()),
      );
    } catch (e) {
      // Handle sign-up errors here
      print(e.toString());
    }
  }
}

class _MyApp3State extends State<MyApp3> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //home:Scene(),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene3(),
        ),
      ),
    );
  }
}
