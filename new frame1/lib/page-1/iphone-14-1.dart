import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/main.dart';
import 'package:myapp/page-1/iphone-14-2.dart';
import 'package:myapp/utils.dart';

class Scene1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {



    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone141y76 (1:2)
        padding: EdgeInsets.fromLTRB(105*fem, 126*fem, 84*fem, 9*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd6d6d6),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/screenshot-812-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // naildocYLY (1:4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 377*fem),
              child: Text(
                'NailDoc',

                  style: GoogleFonts.getFont('Medula One',

                  fontSize: 100*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.0075*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp2())
                );
                // Function to call when button is pressed
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                foregroundColor: Color(0xffa8573a), backgroundColor: Colors.white, padding: EdgeInsets.all(0.0),
                fixedSize: Size(200 , 70), // Set text color of button
                textStyle: TextStyle(
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.1725*ffem/fem,
                ),
              ),
              child: Text('Get Started'),
            ),
            Container(
              // allrightsreservedovg (1:13)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
              child: Text(
                'All rights reserved',
                                                    //style: GoogleFonts.getFont('abel',                     //Roboto condensed
                style: GoogleFonts.abel(
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.1725*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroup3bgcW4Q (3ZegfvX9dHdEiG4PcL3BgC)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 36*fem, 0*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // iconinstagramopC (1:11)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.9*fem, 0*fem),
                    width: 18.1*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-instagram.png',
                      width: 18.1*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // iconfacebookVS8 (1:9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                    width: 18*fem,
                    height: 19*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-facebook.png',
                      width: 18*fem,
                      height: 19*fem,
                    ),
                  ),
                  Container(
                    // icontwitterzNt (1:7)
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/icon-twitter.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}