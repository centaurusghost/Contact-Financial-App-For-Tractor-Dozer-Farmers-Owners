import 'package:clean_app/MainMenu.dart';
import "package:flutter/material.dart";

void main() => runApp(MyApp());
//checking git push
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MainMenu());
  }
}
