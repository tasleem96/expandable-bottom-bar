import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData dark([ThemeData? template]) {
    var themeData = template ?? ThemeData.dark();
    var newThemeData = themeData.copyWith(
      canvasColor: Color.fromRGBO(25, 39, 62, 1),
      scaffoldBackgroundColor: Color.fromRGBO(31, 50, 69, 1),
      bottomAppBarTheme:
          BottomAppBarTheme(color: Color.fromRGBO(39, 59, 89, 1)),
      buttonTheme: ButtonThemeData(
        buttonColor: Colors.deepOrange,
      ),
      indicatorColor: Colors.deepOrange,
      textTheme: themeData.textTheme.apply(
        fontFamily: 'Poppins',
      ),
    );

    return newThemeData;
  }
}
