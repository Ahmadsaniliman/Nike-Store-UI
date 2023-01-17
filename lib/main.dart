import 'package:flutter/material.dart';
import 'package:nike_store_ui/Model/search.dart';
import 'package:nike_store_ui/Profile/profile_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: const SearchScreen(),
    );
  }
}
