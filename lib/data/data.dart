import 'package:flutter/material.dart';
import 'package:organic_food/models/fruits_vegs.dart';

final _mango = FruitsAndVegs(
    imageUrl: 'assets/images/mango.jpg',
    name: 'FreshMango',
    price: 200,
    description: 'Fresh food and vegetable from orgainic form');
final _redCabbage = FruitsAndVegs(
    imageUrl: 'assets/images/redcabbag.jpg',
    name: 'redCabbage',
    price: 600,
    description: 'Fresh food and vegetable from orgainic form');
final _strawberry = FruitsAndVegs(
  imageUrl: 'assets/images/strawberry.jpg',
  name: 'Strawberry',
  description: 'Fresh fruits and vegetables from organic farms',
  price: 500,
);

final _orange = FruitsAndVegs(
  imageUrl: 'assets/images/orange.jpg',
  name: 'Orange',
  description: 'Fresh fruits and vegetables from organic farms',
  price: 350,
);

final _banana = FruitsAndVegs(
  imageUrl: 'assets/images/banana.jpg',
  name: 'Banana',
  description: 'Fresh fruits and vegetables from organic farms',
  price: 200,
);

final _kiwi = FruitsAndVegs(
  imageUrl: 'assets/images/kiwi.jpg',
  name: 'Kiwi',
  description: 'Fresh fruits and vegetables from organic farms',
  price: 450,
);

final _tomato = FruitsAndVegs(
  imageUrl: 'assets/images/tomato.jpg',
  name: 'Tomato',
  description: 'Fresh fruits and vegetables from organic farms',
  price: 150,
);

final _grape = FruitsAndVegs(
  imageUrl: 'assets/images/grape.jpg',
  name: 'Grape',
  description: 'Fresh fruits and vegetables from organic farms',
  price: 275,
);
final List<FruitsAndVegs> dailyFreshList = [
  _mango,
  _redCabbage,
  _strawberry,
  _tomato,
];
final List<FruitsAndVegs> freshFruitList = [
  _strawberry,
  _banana,
  _kiwi,
  _orange,
  _grape,
];
