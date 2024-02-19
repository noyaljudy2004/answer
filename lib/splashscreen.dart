import 'dart:async';

import 'package:flutter/material.dart';
import 'package:newproject/new.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({Key? key}) : super(key: key);

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 7),(){
      Navigator.push(context, MaterialPageRoute(builder: (context) => New() ));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [


        CircleAvatar(
          radius: 100,
          backgroundImage: NetworkImage(
              "https://marketplace.canva.com/EAFauoQSZtY/1/0/1600w/canva-brown-mascot-lion-free-logo-qJptouniZ0A.jpg"),
        ),
          Text('Lion',style: TextStyle(color: Colors.red)),
  ],
          )
        ),
    );

  }
}
