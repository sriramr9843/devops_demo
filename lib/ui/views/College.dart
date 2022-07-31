

import 'package:devops_demo/ui/views/sublogo.dart';
import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';
import 'package:devops_demo/resources/texts/strings.dart';
import 'package:devops_demo/ui/views/detail_page.dart';
import 'sublogo.dart';
class College extends StatefulWidget {
  @override
  CollegeState createState() => CollegeState();
}
class CollegeState extends State<College> {
  get centerTitle => null;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        centerTitle: true,
        title: Text(
          'College Details',
          style: TextStyle(color: Colors.black), //<-- SEE HERE
        ),
      ),
      body : ListView(
        children: <Widget>[
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'College Name',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'College Address',
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: TextField(
              decoration: const InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'College subjects',
              ),
            ),
          ),

          Container(
            height: 50,
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: ElevatedButton(
                style:ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  elevation:10,
                ),
                onPressed: (

                    ) { Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => sublogo())); },
                child: Text("submit")
            ),
          ),
        ],
      ),
    );
  }
}