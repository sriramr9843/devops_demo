import 'package:flutter/material.dart';

class submit extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Text('SUBMITTED SUCCESSFULLY',textAlign: TextAlign.center,style: TextStyle(fontSize: 30,fontWeight: FontWeight. bold),),
      ),

    );
  }
}