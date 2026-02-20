import 'package:esay_english/data/ShoesScreen_list.dart';
import 'package:flutter/material.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:esay_english/data/shoes_list.dart';

class ShoesScreen extends StatelessWidget {
  const ShoesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Shoes Screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: shoesList.length,
        itemBuilder: (context, index) {
          return ItemWidget(itemModel: shoesList[index]);
        },
      ),
    );
  }
}
