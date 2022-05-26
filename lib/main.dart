import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const bmicalculator());
}

class bmicalculator extends StatelessWidget {
  const bmicalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Color(0xFF0A0E21),
          appBarTheme: AppBarTheme(
            backgroundColor: Color(0xFF0A0E21),
          ),
        ),
        home: InputPage());
  }
}
