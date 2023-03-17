import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone146hdi (21:4)
        padding: EdgeInsets.fromLTRB(56*fem, 175*fem, 40*fem, 83*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/screenshot-825-1-bg-bXn.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // welcomenv4 (23:18)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
              child: Text(
                'Welcome..',
                style: SafeGoogleFont (
                  'Roboto Condensed',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff292929),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Username / Email',
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
                  contentPadding: EdgeInsets.fromLTRB(21 * fem, 23 * fem, 21 * fem, 16 * fem),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 57),
              child: TextField(
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
                  contentPadding: EdgeInsets.fromLTRB(21 * fem, 23 * fem, 21 * fem, 16 * fem),
                ),
              ),
            ),


            ElevatedButton(
              onPressed: () {
                // Add your onTap code here
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
                elevation: MaterialStateProperty.all<double>(0),
                fixedSize: MaterialStateProperty.all<Size>(Size(160, 50)),


              ),
              child: Center(
                child: Text(
                  'LOGIN',
                  style: SafeGoogleFont (
                    'Roboto Condensed',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.1725*ffem/fem,
                    color: Color(0xff292929),
                  ),
                ),
              ),
            ),

            Container(
              // alreadyhaveanaccountsignupwpt (23:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Roboto Condensed',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.1725*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Already have an account? ',
                    ),
                    TextSpan(
                      text: 'Sign up',
                      style: SafeGoogleFont (
                        'Roboto Condensed',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1725*ffem/fem,
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
}

class MyApp4 extends StatelessWidget {
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
}
