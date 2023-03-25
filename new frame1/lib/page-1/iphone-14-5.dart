import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1413uB6 (46:31)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // tips2Wc (46:38)
              left: 154*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 53*fem,
                  child: Text(
                    'Tips',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22vrt (46:50)
              left: 0*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff807e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle223gc (46:51)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 822*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(45*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle11xoa (46:35)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 145*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only(

                          topLeft: Radius.circular(0),
                          topRight: Radius.circular(0),
                          bottomLeft: Radius.circular(50*fem),
                          bottomRight: Radius.circular(50*fem),

                      ),   // circular(50*fem),
                      color: Color(0xffdfdddd),

                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // naildocgUg (46:36)
              left: 112*fem,
              top: 8*fem,
              child: Align(
                child: SizedBox(
                  width: 185*fem,
                  height: 101*fem,
                  child: Text(
                    'NailDoc',
                    style: SafeGoogleFont (
                      'Medula One',
                      fontSize: 100*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0075*ffem/fem,
                      color: Color(0xff090909),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // images1zVN (46:46)
              left: 0*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 267*fem,
                  child: Image.asset(
                    'assets/page-1/images/images-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // scanningXEQ (46:49)
              left: 112*fem,
              top: 166*fem,
              child: Align(
                child: SizedBox(
                  width: 193*fem,
                  height: 53*fem,
                  child: Text(
                    'Scanning..',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 45*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4pDW (46:52)
              left: 118*fem,
              top: 720*fem,
              child: ElevatedButton(
                onPressed: () {
                  // Add your onPressed logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10*fem),
                  ), backgroundColor: Color(0xff817f7f),
                ),
                child: SizedBox(
                  width: 130*fem,
                  height: 48*fem,
                  child: Container(),
                ),
              ),
            ),
            // the ElevatedButton is used as a wrapper around the SizedBox widget. The onPressed property of the `ElevatedButton




            Positioned(
              // backjrG (46:53)
              left: 160*fem,
              top: 725*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 38*fem,
                  child: Text(
                    'Upload',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff3efef),
                    ),
                  ),
                ),
              ),
            ),


            Positioned(
              // rectangle4pDW (46:52)
              left: 118*fem,
              top: 785*fem,
              child: ElevatedButton(
                onPressed: () {
                  // Add your onPressed logic here
                },
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10*fem),
                  ), backgroundColor: Color(0xff817f7f),
                ),
                child: SizedBox(
                  width: 131*fem,
                  height: 48*fem,
                ),
              ),
            ),

            Positioned(
              // backjrG (46:53)
              left: 168*fem,
              top: 788*fem,
              child: Align(
                child: SizedBox(
                  width: 62*fem,
                  height: 38*fem,
                  child: Text(
                    'Back',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xfff3efef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pleasesteadythecameraandholdit (46:54)
              left: 58*fem,
              top: 640*fem,
              child: Align(
                child: SizedBox(
                  width: 294*fem,
                  height: 47*fem,
                  child: Text(
                    'Please steady the camera and \nhold it in a place with a good lighting ',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff807e7e),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icontimehistoryjjn (46:55)
              left: 172.7573242188*fem,
              top: 235*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 54*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-time-history.png',
                    width: 54*fem,
                    height: 54*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconvideoEwS (48:74)
              left: 361*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 20.5*fem,
                  height: 17*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-video.png',
                    width: 20.5*fem,
                    height: 17*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // iconarrowsdiagonalsA4Q (48:77)
              left: 361*fem,
              top: 563.8760986328*fem,
              child: Align(
                child: SizedBox(
                  width: 21*fem,
                  height: 21*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-arrows-diagonals.png',
                    width: 21*fem,
                    height: 21*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}