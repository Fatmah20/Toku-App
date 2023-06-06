import 'package:app_toku/screens/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(TokuApp());
}
class TokuApp extends StatelessWidget {
  const TokuApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
