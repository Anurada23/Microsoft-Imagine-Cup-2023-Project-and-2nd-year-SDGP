import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/iphone-14-2.dart';
import 'package:myapp/utils.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: ScrollConfiguration(
        behavior: MyCustomScrollBehavior(),

        child: Column(
          children: [
            SecondPage(),




          ],

        ),

      ),
    );
  }
}
