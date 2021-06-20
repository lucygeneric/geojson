import 'package:flutter/material.dart';


final routes = {
  '/': (BuildContext context) => Container(),
};

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Geojson Flutter example',
      routes: routes,
    );
  }
}

void main() => runApp(MyApp());
