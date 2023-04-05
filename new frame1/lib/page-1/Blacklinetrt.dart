import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

import 'MainMenu.dart';

class SceneBLT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1419DSx (195:2)
        width: double.infinity,
        height: 844*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // screenshot8441wNx (195:3)
              left: 0*fem,
              top: 9*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 844*fem,
                  child: Image.asset(
                    'assets/page-1/images/screenshot-844-1-MQL.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25f44 (195:4)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 390*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(50*fem),
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            // Positioned(
            //   // rectangle26m76 (195:12) // back box
            //   left: 125 * fem,
            //   top: 762 * fem,
            //   child: SizedBox(
            //     width: 159 * fem,
            //     height: 48 * fem,
            //     child: ElevatedButton(
            //       style: ElevatedButton.styleFrom(
            //         shape: RoundedRectangleBorder(
            //           borderRadius: BorderRadius.circular(10 * fem),
            //         ),
            //         backgroundColor: Color(0xff000000),
            //       ),
            //       onPressed: () {
            //         Navigator.push(
            //           context,
            //           MaterialPageRoute(builder: (context) =>SceneMM()),
            //         );
            //       },
            //       child: Row(
            //         mainAxisAlignment: MainAxisAlignment.center,
            //         children: [
            //           SizedBox(
            //             width: 62 * fem,
            //             height: 38 * fem,
            //             child: Text(
            //               'Back',
            //               style: SafeGoogleFont(
            //                 'Roboto Condensed',
            //                 fontSize: 32 * ffem,
            //                 fontWeight: FontWeight.w400,
            //                 height: 1.1725 * ffem / fem,
            //                 color: Color(0xff586062),
            //               ),
            //             ),
            //           ),
            //           Container(),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),



            Positioned(
              // gotothemainmenuNsa (195:15)
              left: 125*fem,
              top: 727*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 24*fem,
                  child: Text(
                    'Go to the main menu',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff292929),
                    ),
                  ),
                ),
              ),
            ),




            // ElevatedButton(
            //   style: ElevatedButton.styleFrom(
            //     shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.circular(10 * fem),
            //     ), backgroundColor: Color(0xff000000),
            //   ),
            //   onPressed: () {
            //     Navigator.push(
            //       context,
            //       MaterialPageRoute(builder: (context) => MyAppMM()),
            //     );
            //   },
            //   child: Padding(
            //     padding: const EdgeInsets.symmetric(vertical: 10.0),
            //     child: Text(
            //       'Back',
            //       style: SafeGoogleFont(
            //         'Roboto Condensed',
            //         fontSize: 32 * ffem,
            //         fontWeight: FontWeight.w400,
            //         height: 1.1725 * ffem / fem,
            //         color: Color(0xff586062),
            //       ),
            //     ),
            //   ),
            // ),
            // Positioned(
            //   left:125* fem, // adjust as needed
            //   top:762 * fem, // adjust as needed
            //   child: ElevatedButton(
            //     style: ElevatedButton.styleFrom(
            //       shape: RoundedRectangleBorder(
            //         borderRadius: BorderRadius.circular(10),
            //       ),
            //       backgroundColor: Colors.black,
            //       padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            //     ),
            //     onPressed: () {
            //       // do something when the button is pressed
            //     },
            //     child: Text(
            //       'Back',
            //       style: TextStyle(
            //         fontSize: 18,
            //         color: Colors.white,
            //       ),
            //     ),
            //   ),
            // ),




            Positioned(
              // backgroundUvc (195:16)
              left: 35*fem,
              top: 91*fem,
              child: Align(
                child: SizedBox(
                  width: 94*fem,
                  height: 24*fem,
                  child: Text(
                    'Background',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff3b3939),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // wideningofthenailsthatcharacte (195:17)
              left: 21*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 351*fem,
                  height: 92*fem,
                  child: Text(
                    'Black line nail disease, also known as melanonychia, is a condition\n characterized by the appearance of a black or brown line or band on\n one or more nails. This condition can affect people of all ages and races, and\n it is usually harmless.Most common causes are:\n\n',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lungcanceradiseasethatdevelops (195:18)
              left: 18*fem,
              top: 194*fem,
              child: Align(
                child: SizedBox(
                  width: 368*fem,
                  height: 427*fem,
                  child: Text(
                    '1.The overproduction of melanin, the pigment that gives color to our\n skin, hair, and nails.\n\n2.underlying medical conditions such as diabetes, thyroid disorders,\n or cancer.\n\n3.Medications: Certain medications such as chemotherapy drugs,\n antimalarials, and antibiotics can cause melanonychia.\n\n4.Nutritional deficiencies: Deficiencies in certain vitamins and\n minerals, such as iron, zinc, and vitamin B12, can lead to changes in\n nail color and texture.\n\n5.Fungal infections: Fungal infections of the nail, also known as\n onychomycosis, can cause discoloration of the nail, including black or \nbrown lines.\n\n6.Melanoma: In rare cases, black line nail disease can be a sign of \nmelanoma, a type of skin cancer that can occur under the nail.\n\n\n',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // preventionDoe (195:20)
              left: 50*fem,
              top: 465*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 24*fem,
                  child: Text(
                    'Prevention',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff3b3939),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // theonlywaytopreventclubbingisb (195:21)
              left: 21*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 350*fem,
                  height: 397*fem,
                  child: Text(
                    'In most cases, black line nail disease does not require treatment,\n and the line or band will eventually grow out with the nail. However,\n if the line is wider than 3mm or is accompanied by other symptoms \nsuch as pain, swelling, or changes in the nail shape or texture, it is\n important to seek medical attention to rule out any underlying\n conditions.\n\n\n',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // muehrckeeslinesPEG (195:7)
              left: 50*fem,
              top: 9*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 47*fem,
                  child: Text(

                    'Black line',
                    style: SafeGoogleFont (
                      'Roboto Condensed',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26m76 (195:12) // back box
              left: 125 * fem,
              top: 762 * fem,
              child: SizedBox(
                width: 159 * fem,
                height: 48 * fem,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10 * fem),
                    ),
                    backgroundColor: Color(0xff000000),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>MyAppMM()),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 62 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Back',
                          style: SafeGoogleFont(
                            'Roboto Condensed',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1725 * ffem / fem,
                            color: Color(0xff586062),
                          ),
                        ),
                      ),
                      Container(),
                    ],
                  ),
                ),
              ),
            ),



            Positioned(
              // iconchevronbottomUFi (195:24)
              left: 328*fem,
              top: 717*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-bottom.png',
                    width: 48*fem,
                    height: 30*fem,
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

class MyAppBLT extends StatelessWidget {
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
          child: SceneBLT(),

        ),
      ),
    );
  }
}
