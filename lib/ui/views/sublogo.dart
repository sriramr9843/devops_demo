import 'package:flutter/material.dart';

class sublogo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [

              Text('SUBMITTED SUCCESSFULLY TEXT',textAlign: TextAlign.center,style: TextStyle(fontSize: 25,fontWeight: FontWeight. bold),),
              Image.asset('lib/resources/images/krce.png',),
            ],
          )

      ),
    );
  }
}