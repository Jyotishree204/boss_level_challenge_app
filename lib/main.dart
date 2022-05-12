import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(  
          backgroundColor: Colors.blue,
          title: Text('Ask Me Anything', style: GoogleFonts.gabriela(textStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),),
          centerTitle: true,
          ),
          body: const MagicBall(),
        ),
    );
  }
}
