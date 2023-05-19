import 'package:flutter/material.dart';

import 'package:newapp/constants/text_style.dart';
import 'package:newapp/page/home_page.dart';

import '../constants/color.dart';
import '../data/model.dart';
import '../widgets/custom_paint.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
