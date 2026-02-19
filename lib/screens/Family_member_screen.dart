import 'package:esay_english/data/FamilyMember_list.dart';
// ignore: unused_import
import 'package:esay_english/data/clothes_list.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class FamilyMemberScreen extends StatelessWidget {
  const FamilyMemberScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: familyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(itemModel: familyList[index]);
          },
        ),
      ),
    );
  }
}
