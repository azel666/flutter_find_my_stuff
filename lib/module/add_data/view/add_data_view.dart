import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/core.dart';
import '../controller/add_data_controller.dart';

class AddDataView extends StatefulWidget {
  const AddDataView({Key? key}) : super(key: key);

  Widget build(context, AddDataController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("AddData"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  State<AddDataView> createState() => AddDataController();
}