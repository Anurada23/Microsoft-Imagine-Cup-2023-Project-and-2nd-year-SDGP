import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Clubbing.dart';
import 'package:myapp/utils.dart';

import 'MainMenu.dart';

class SceneCT extends StatelessWidget {
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
                    'Widening of the nails that characterizes clubbing happens when the tissue under your nail \nplate becomes thicker. This can be triggered by a number of conditions throughout the body. \n\nFor example, clubbing often results from lung issues, such as:',
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
                    '1.lung cancer, a disease that develops when you have abnormal lung cells that grow out\nof control\n\n\n\n2.cystic fibrosis, a genetic condition that affects how salt and water are moved throughout \nthe body and creates thick secretions within the lungs and other organs\n\n\n\n3.pulmonary fibrosis, a condition that occurs when your lung tissue becomes thick and scarred, often for unknown reasons\n\n\n\n4.bronchiectasis, a condition that occurs when your airways become widened and scarred due \nto infection or other factors that prevent your lungs from expelling mucus\n\n\n\n5.asbestosis, a disease that develops when you inhale asbestos fibers that scar your lung \ntissue',
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
                    'The only way to prevent clubbing is by taking steps to prevent and manage the underlying \nconditions that cause it. For example, you can:\n\n\n\n1.reduce your risk of lung cancer by avoiding tobacco smoke and limiting your exposure to \ntoxins in the workplace\n\n\n\n2.lower your chances of developing bronchiectasis by getting vaccinated against measles and \nwhooping cough, seeking prompt treatment for lung infections, and limiting your contact \nwith tobacco smoke and other toxins\n\n\n\n3.prevent asbestosis by using protective equipment if you’re working in an industry such \nas construction where you might be exposed to asbestos\n\n\n\n',
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
                    // 'Muehrcke-e\'s lines',
                    'Clubbing',
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

class MyAppCT extends StatelessWidget {
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
          child: SceneC(),

        ),
      ),
    );
  }
}
