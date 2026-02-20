import 'package:flutter/material.dart';
import 'package:esay_english/models/item_model.dart';
import 'package:esay_english/utils/audio_helper.dart';

class ItemWidget extends StatelessWidget {
  final ItemModel itemModel;

  const ItemWidget({super.key, required this.itemModel});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 6),
      child: ListTile(
        leading: Image.asset(itemModel.imgPath, width: 50),
        title: Text(itemModel.enword),
        subtitle: Text(itemModel.arword),
        trailing: IconButton(
          onPressed: () {
            AudioHelper.playSound(path: itemModel.soundPath);
          },
          icon: const Icon(Icons.play_arrow, color: Colors.blueGrey, size: 30),
        ),
      ),
    );
  }
}
