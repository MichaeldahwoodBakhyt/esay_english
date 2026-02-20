import 'package:esay_english/data/animals_list.dart';
import 'package:esay_english/data/clothes_list.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class ClothesScreen extends StatelessWidget {
  const ClothesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: const Text(
          'clothes Screen',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: clothesList.length,
          itemBuilder: (context, index) {
            return ItemWidget(itemModel: clothesList[index]);
          },
        ),
      ),
    );
  }
}
