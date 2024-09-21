

import 'package:flutter/material.dart';
import 'package:login_page/login.dart';
import 'package:login_page/splash.dart';



void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
   // ignore: prefer_const_constructors
   "/":(context) =>  Splash(),
   // ignore: prefer_const_constructors
   '/Login':(context) => Login(),
   //'/register':(context) => Register(),

    },
  ));
}





