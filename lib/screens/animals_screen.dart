import 'package:flutter/material.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:esay_english/data/animals_list.dart';

class AnimalsScreen extends StatelessWidget {
  const AnimalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Animals Screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(8),
        itemCount: animals.length,
        itemBuilder: (context, index) {
          return ItemWidget(itemModel: animals[index]);
        },
      ),
    );
  }
}
