import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'cameraScreen.dart';


class SceneMM extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: Container(
          // iphone148erL (27:3)
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupzaj3NGY (Sj7Br46ja57mQrtYF7zaJ3)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                width: double.infinity,
                height: 843*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screenshot116215we (190:59)
                      left: 0*fem,
                      top: 536*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 263*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/screenshot-1162-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot8281nbA (29:8)
                      left: 0*fem,
                      top: 328*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 310*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/screenshot-828-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot8301JZW (30:12)
                      left: 0*fem,
                      top: 182*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 292*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/screenshot-830-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot8291omA (30:11)
                      left: 0*fem,
                      top: 15*fem,
                      child: Align(
                        child: SizedBox(
                          width: 399*fem,
                          height: 295*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/screenshot-829-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle11j92 (30:13)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 160*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              //borderRadius: BorderRadius.circular(50*fem),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                                bottomLeft: Radius.circular(50*fem),
                                bottomRight: Radius.circular(50*fem),
                              ),


                              color: Color(0xffdfdddd),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // naildoc3Qc (25:2)
                      left: 105*fem,
                      top: 15*fem,
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
                      // scan8wr (30:14)
                      left: 0*fem,
                      top: 163*fem,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.transparent,
                          elevation: 0,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                        ),
                        onPressed: () {
                          // TODO: Implement scan button functionality //
                          Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => MainScreen())
                          );

                        },
                        child: SizedBox(
                          width: 360*fem,
                          height: 145*fem,
                          child: Center(
                            child: Text(
                              'Scan',
                              style: SafeGoogleFont(
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
                    ),
                    Positioned(
                      // exploreppg (30:15)
                      left: 0*fem,
                      top: 315*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 155*fem,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent, // set the button background color to yellow
                              onPrimary: Colors.white, // set the button text color to white
                              elevation: 0, // set the elevation (shadow) of the button
                              shape: RoundedRectangleBorder( // set the button shape to rounded rectangle
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                            ),
                            onPressed: () {
                              // add your button onPressed logic here
                            },
                            child: Text(
                              'Explore',
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
                    ),
                    Positioned(
                      // aboutus8aU (30:16)
                      left: 0*fem,
                      top: 477*fem,
                      child: Align(
                        child: SizedBox(
                          width: 390*fem,
                          height: 150*fem,
                          child: ElevatedButton(
                            onPressed: () {
                              // code to execute when the button is pressed
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent, // set the button's background color
                              elevation: 0, // set the button's elevation
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15*fem), // set the button's border radius
                              ),
                            ),
                            child: Text(
                              'About Us',
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
                    ),
                    Positioned(
                      // settings3Be (190:60)
                      left: 0 * fem,
                      top: 640 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 390 * fem,
                          height: 150 * fem,
                          child: ElevatedButton(
                            onPressed: () {
                              // Handle button press
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent, // Change the background color to yellow
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Add rounded corners
                              ),
                              elevation: 0, // Add a shadow
                            ),
                            child: Text(
                              'Settings',
                              style: SafeGoogleFont(
                                'Roboto Condensed',
                                fontSize: 45 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1725 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupp2vjYeC (Sj7C5JDfh2wJkWBv2dp2vj)
                margin: EdgeInsets.fromLTRB(87*fem, 0*fem, 87*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // iconinstagramGaC (30:17)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.9*fem, 0*fem),
                      width: 18.1*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-instagram.png',
                        width: 18.1*fem,
                        height: 18*fem,
                      ),
                    ),
                    Container(
                      // iconfacebookNNL (30:19)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                      width: 18*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-facebook-Efi.png',
                        width: 18*fem,
                        height: 19*fem,
                      ),
                    ),
                    Container(
                      // icontwittertba (30:21)
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-twitter-gyW.png',
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

// cahnge this

class MyAppMM extends StatelessWidget {
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
          child: SceneMM(),

        ),
      ),
    );
  }
}
