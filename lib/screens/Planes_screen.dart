import 'package:esay_english/data/PlanesScreen_list.dart';
import 'package:flutter/material.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:esay_english/data/planes_list.dart';

class PlanesScreen extends StatelessWidget {
  const PlanesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Planes Screen',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: planesList.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            itemModel: planesList[index],
          );
        },
      ),
    );
  }
}