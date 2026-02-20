import 'package:esay_english/data/animals_list.dart';
import 'package:esay_english/data/cars_list.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class CarsScreen extends StatelessWidget {
  const CarsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.red,
        centerTitle: true,
        title: const Text('Cars Screen', style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: cars.length,
          itemBuilder: (context, index) {
            return ItemWidget(itemModel: cars[index]);
          },
        ),
      ),
    );
  }
}
