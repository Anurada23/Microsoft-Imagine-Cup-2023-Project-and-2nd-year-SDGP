import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/cameraScreen.dart';
import 'package:myapp/page-1/iphone-14-5.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/iphone-14-1.dart';
import 'package:myapp/page-1/iphone-14-2.dart';

void main() async{
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp();
	runApp(MyApp());
}


class MyApp extends StatelessWidget {
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
		 	child: Scene1(),//Scene1(),

		 ),
		  ),
	);
	}
}

