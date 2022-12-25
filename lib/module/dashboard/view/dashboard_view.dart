import 'package:flutter_find_my_stuff/module/dashboard/widget/list_vertical.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/core.dart';
import 'package:flutter_find_my_stuff/module/dashboard/widget/list_horizontal.dart';
import '../controller/dashboard_controller.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  Widget build(context, DashboardController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
        title: Align(
          alignment: Alignment.centerRight,
          child: new IconTheme(
            data: new IconThemeData(color: Colors.blueGrey),
            child: new Icon(Icons.search),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Selamat Datang Di",
                  style: GoogleFonts.glory(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0xFF315F43)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Find My Stuff",
                  style: GoogleFonts.glory(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Color(0xFF315F43)),
                )
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Terbaru",
                  style: GoogleFonts.inter(
                      fontSize: 14,
                      color: Color(0xFF4C874F),
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: SizedBox(height: 330, child: ListHorizontal()),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Kategori  >  Barang Hilang",
                  style: GoogleFonts.inter(
                      fontSize: 14,
                      color: Color(0xFF4C874F),
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          ListVertical()
        ]),
      ),
    );
  }

  @override
  State<DashboardView> createState() => DashboardController();
}
