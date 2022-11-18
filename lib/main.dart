import 'package:flutter/material.dart';

import 'signup.dart';
import 'product_details.dart';
import 'home.dart';
import 'inscription.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: //const DetailsScreen(),
          const InscriptionScreen(),
    );
  }
}
