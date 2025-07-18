import 'package:flutter/material.dart';
import 'package:partituras_page/src/pages/landing_page.dart';

class PartiturasApp extends StatelessWidget {
  const PartiturasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Promoção de Partituras',
      debugShowCheckedModeBanner: false,
      home: const LandingPage(),
      theme: ThemeData(fontFamily: 'Raleway'),
    );
  }
}
