import 'package:flutter/material.dart';
import 'package:foodinfo/main_screen.dart';
import 'package:foodinfo/category_screen.dart';

void main() {
  runApp(MyApp());
}

Map<int, Color> color = {
  50: Color.fromRGBO(255, 169, 20, .1),
  100: Color.fromRGBO(255, 169, 20, .2),
  200: Color.fromRGBO(255, 169, 20, .3),
  300: Color.fromRGBO(255, 169, 20, .4),
  400: Color.fromRGBO(255, 169, 20, .5),
  500: Color.fromRGBO(255, 169, 20, .6),
  600: Color.fromRGBO(255, 169, 20, .7),
  700: Color.fromRGBO(255, 169, 20, .8),
  800: Color.fromRGBO(255, 169, 20, .9),
  900: Color.fromRGBO(255, 169, 20, 1),
};

class MyApp extends StatelessWidget {
  MaterialColor colorCustom = MaterialColor(0xFFFFA914, color);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FoodInfo',
      theme: ThemeData(
        fontFamily: 'Poppins',
        primarySwatch: colorCustom,
      ),
      home: CategoryScreen(),
    );
  }
}
