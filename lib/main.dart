import 'package:flutter/material.dart';
import 'package:ticketapp/screens/bottom_bar.dart';
import 'package:ticketapp/utils/app_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: primary),
      home: BottomBar(),
    );
  }
}
