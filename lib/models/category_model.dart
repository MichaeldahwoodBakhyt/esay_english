import 'package:esay_english/screens/Cars_screen.dart';
import 'package:esay_english/screens/animals_screen.dart';
import 'package:flutter/material.dart';

class CategoryModel {
  final String imgPath;
  final String catText;
  final Color color;
  final Widget screen;

  CategoryModel({
    required this.imgPath,
    required this.catText,
    required this.color,
    required this.screen,
  });

  void navigateTo(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => screen),
    );
  }
}
