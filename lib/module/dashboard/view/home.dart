import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/module/dashboard/widget/list_vertical.dart';
import 'package:flutter_find_my_stuff/module/dashboard/widget/list_horizontal.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
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
}
