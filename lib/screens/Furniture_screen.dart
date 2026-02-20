import 'package:flutter/material.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:esay_english/data/furniture_list.dart';

class FurnitureScreen extends StatelessWidget {
  const FurnitureScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: const Text(
          'Furniture Screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: furnitureList.length,
        itemBuilder: (context, index) {
          return ItemWidget(itemModel: furnitureList[index]);
        },
      ),
    );
  }
}
