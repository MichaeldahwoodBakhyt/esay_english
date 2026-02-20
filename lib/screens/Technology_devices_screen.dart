import 'package:esay_english/data/TechnologyDevicesScreen_list.dart';
import 'package:flutter/material.dart';
import 'package:esay_english/widgets/item_widget.dart';
import 'package:esay_english/data/technology_devices_list.dart';

class TechnologyDevicesScreen extends StatelessWidget {
  const TechnologyDevicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Technology Devices',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: technologyDevicesList.length,
        itemBuilder: (context, index) {
          return ItemWidget(itemModel: technologyDevicesList[index]);
        },
      ),
    );
  }
}
