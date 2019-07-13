import 'package:app_example_flutter/pages/home_page.dart';
import 'package:app_example_flutter/pages/splash_screen.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => Home(),
};

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "App BitCoin",
    home: SplashScreen(),
    routes: routes));
