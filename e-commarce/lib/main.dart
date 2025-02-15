import 'package:flutter/material.dart';
import 'package:flutter_shopping_app/ShoppingScene/shopping_scene.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Handmade Store',
      home: ShoppingScene(),
    );
  }

}