// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:water_purifier_task/model/model.dart';
import 'package:water_purifier_task/widget/user_item.dart';

class WaterPurifier extends StatefulWidget {
  const WaterPurifier({Key? key}) : super(key: key);

  @override
  _WaterPurifierState createState() => _WaterPurifierState();
}

class _WaterPurifierState extends State<WaterPurifier> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: const Text(
          'Water Purifier',
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: ListView.separated(
        itemCount: getUserdata.length,
        separatorBuilder: (BuildContext context, int index) => Divider(),
        itemBuilder: (context, index) {
          return buildUserItem(getUserdata[index]);
        },
      ),
    );
  }
}
