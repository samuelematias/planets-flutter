import 'package:flutter/material.dart';
import 'package:planets_flutter/ui/home/PlanetRow.dart';
import 'package:planets_flutter/model/planets.dart';


class HomePageBody extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return new PlanetRow(planets[2]);
  }
}