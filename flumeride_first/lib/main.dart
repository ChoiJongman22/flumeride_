import 'package:flumeride_first/Theme.dart';
import 'package:flumeride_first/page/splash.dart';
import 'package:flumeride_first/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: Splash.routeName,
      routes: routes,
    );
  }
}
