import 'package:flutter/material.dart';
import 'package:marketing_ui/routes.dart';
import 'package:marketing_ui/screens/splash/splash_screen.dart';
import 'package:marketing_ui/theme.dart';

void main() => runApp(const MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}