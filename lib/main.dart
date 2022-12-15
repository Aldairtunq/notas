import 'package:flutter/material.dart';
import 'package:notas/pages/pages.dart';
import 'package:notas/values/tema.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: miTema(context), title: 'Notas App', home: HomePage());
  }
}
//5:43