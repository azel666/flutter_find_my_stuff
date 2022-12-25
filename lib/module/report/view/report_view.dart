import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/core.dart';
import '../controller/report_controller.dart';

class ReportView extends StatefulWidget {
  const ReportView({Key? key}) : super(key: key);

  Widget build(context, ReportController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Report"),
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
  State<ReportView> createState() => ReportController();
}