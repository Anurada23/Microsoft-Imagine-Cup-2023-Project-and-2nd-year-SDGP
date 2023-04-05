// ignore_for_file: use_build_context_synchronously

import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/MainMenu.dart';

//change this to home page 
import 'Signup_login.dart';

class MyApp4 extends StatefulWidget {
  @override
  _MyApp4State createState() => _MyApp4State();
}

class Scene4 extends StatelessWidget {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone146hdi (21:4)
        padding: EdgeInsets.fromLTRB(56 * fem, 175 * fem, 40 * fem, 83 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              //i change this image url cuz cant find previous image in assest
              'assets/page-1/images/screenshot-825-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomenv4 (23:18)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 63 * fem),
              child: Text(
                'Welcome..',
                style: SafeGoogleFont(
                  'Roboto Condensed',
                  fontSize: 32 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725 * ffem / fem,
                  color: Color(0xff292929),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
                controller: emailController,
                decoration: InputDecoration(
                  // we cant authenticate using username so i add email only here
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
                  labelText: 'Password',
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
              onPressed: () => {
                if (!EmailValidator.validate(emailController.text))
                  {print("Please enter valid email address")}
                else if (passwordController.text.length < 6)
                  {print("Please enter valid password")}
                else
                  {signInWithEmailAndPassword(context)}

              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                elevation: MaterialStateProperty.all<double>(0),
                fixedSize: MaterialStateProperty.all<Size>(Size(160, 50)),
              ),
              child: Center(
                child: Text(
                  'LOGIN',
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
            Container(
              // alreadyhaveanaccountsignupwpt (23:22)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont(
                    'Roboto Condensed',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725 * ffem / fem,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                  children: [
                    const TextSpan(
                      text: "Don't have an account? ",
                    ),
                    TextSpan(
                      text: 'Sign up',
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
// mwthode for sign in 
  Future<void> signInWithEmailAndPassword(BuildContext context) async {
    try {
      final UserCredential authResult =
          await FirebaseAuth.instance.signInWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text.trim(),
      );
      // Handle successful sign-in here
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => MyAppMM()),
      );
    } catch (e) {
      print(e);
      // Handle sign-in errors here
      // create relevant error in flutter app
      print("user not found. Please signup and try again");
    }
  }
}

class _MyApp4State extends State<MyApp4> {
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
          child: Scene4(),
        ),
      ),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
