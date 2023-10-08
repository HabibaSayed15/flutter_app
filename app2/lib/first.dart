import 'package:flutter/material.dart';

// ignore: camel_case_types
class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
appBar: AppBar(

  title: const Center(child: Text("pedometer example app",style: TextStyle(fontSize: 25),)),
),
body: const Center(
  child: Column(mainAxisAlignment: MainAxisAlignment.center,
children: [
Text("Steps taken:",style: TextStyle(fontSize: 40),),
Text("65",style: TextStyle(fontSize: 60),),
SizedBox(height: 70,),
Text(
              "Pedestrian status:",
              style: TextStyle(fontSize: 35),
            ),
            Icon(Icons.error,size: 100,),
Text(
              "pedestrian status not available",
              style: TextStyle(fontSize: 25,color: Colors.red),
            )
],
  ),
),
    );
  }
}
