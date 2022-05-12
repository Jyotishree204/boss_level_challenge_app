import 'package:flutter/material.dart';
import 'dart:math';

class MagicBall extends StatefulWidget {
  const MagicBall({ Key? key }) : super(key: key);

  @override
  State<MagicBall> createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {

  int ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(child: TextButton(child: Image.asset('images/ball$ballNumber.png'), onPressed: (){
            setState(() {
              ballNumber = Random().nextInt(5) + 1;
            });
          },),),
        ],
      ),
    );
  }
}