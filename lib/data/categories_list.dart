import 'package:esay_english/models/category_model.dart';
import 'package:esay_english/screens/Family_member_screen.dart';
import 'package:esay_english/screens/cars_screen.dart';
import 'package:esay_english/screens/clothes_screen.dart';

import 'package:esay_english/screens/furniture_screen.dart';
import 'package:esay_english/screens/planes_screen.dart';
import 'package:esay_english/screens/shoes_screen.dart';
import 'package:esay_english/screens/technology_devices_screen.dart';
import 'package:esay_english/screens/animals_screen.dart';
import 'package:flutter/material.dart';

final List<CategoryModel> categories = [
  CategoryModel(
    imgPath: 'assets/images/elephant_2847278.png',
    catText: 'Animals',
    color: Colors.blueGrey,
    screen: AnimalsScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/father.png',
    catText: 'Family member',
    color: Colors.indigo,
    screen: FamilyMemberScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/car.png',
    catText: 'Cars',
    color: Colors.red,
    screen: CarsScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/chair.png',
    catText: 'Furniture',
    color: Colors.brown,
    screen: FurnitureScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/computer.png',
    catText: 'Technology devices',
    color: Colors.green,
    screen: TechnologyDevicesScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/jacket.png',
    catText: 'Clothes',
    color: Colors.teal,
    screen: ClothesScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/shoes.png',
    catText: 'Shoes',
    color: Colors.orange,
    screen: ShoesScreen(),
  ),

  CategoryModel(
    imgPath: 'assets/images/helicopter.png',
    catText: 'Planes',
    color: Colors.blueAccent,
    screen: PlanesScreen(),
  ),
];
