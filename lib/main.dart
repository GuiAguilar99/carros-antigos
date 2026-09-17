import 'package:carros_antigos/views/widgets/car_card.dart';
import 'package:flutter/material.dart';

import 'models/car.dart';

void main () {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Carros Antigos",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Carros Antigos')
        ),
        body: Padding(
          padding: EdgeInsets.all(8.0),
          child: ListView(
            children: [
              for(var car in carsMock) CarCard(car: car)
            ],
          ),
        )
      ),
    );
  }

}