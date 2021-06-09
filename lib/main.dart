import 'package:basics01/Pages/homepage.dart';
import 'package:basics01/Pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(Myapp());}

class Myapp extends StatelessWidget {
  const Myapp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(
          brightness: Brightness.light,
      ),

      home: LoginPage(),
  );

  }
}

