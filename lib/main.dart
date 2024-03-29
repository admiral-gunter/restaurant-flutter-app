import 'package:flutter/material.dart';
import 'package:flutter_main_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: true,
        theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey[50],
          primarySwatch: Colors.deepOrange,
          primaryColor: Colors.deepOrangeAccent,
        ),
        home: HomeScreen());
  }
}
