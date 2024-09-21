import 'dart:async';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    // TODO: implement initState
    startTimer();
    super.initState();
  }

  startTimer(){
    // ignore: prefer_const_constructors
    var duration= Duration(seconds: 4);
    return Timer(duration, route);

  }

  route(){
    Navigator.of(context).pushReplacementNamed('/Login');

  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(241, 241, 165,0),
      // ignore: avoid_unnecessary_containers
      child: Container(
        child: Image.asset('assets/Image2.png'),
      ),
    );
  }
}