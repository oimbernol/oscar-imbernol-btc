import 'package:dogs_db_pseb_bridge/screens/add_cv_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'oscar-imbernol-btc',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const AddCVScreen(),
    );
  }
}
