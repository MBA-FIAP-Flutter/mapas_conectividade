import 'package:flutter/material.dart';
import 'package:mapas_conectividade/screens/list_trucks.dart';
import 'package:mapas_conectividade/screens/our_map.dart';

void main() {
  runApp(MainScreen());
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.deepOrange
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const ListTrucks(),
        '/mapa': (context) => const OurMapa(),
      },
    );
  }
}
