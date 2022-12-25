import 'package:flutter_find_my_stuff/module/dashboard/widget/list_vertical.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/core.dart';
import 'package:flutter_find_my_stuff/module/dashboard/widget/list_horizontal.dart';
import '../controller/dashboard_controller.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widget/btn_home.dart';
import '../widget/btn_list.dart';
import '../widget/my_bottom_navbar.dart';

class DashboardView extends StatefulWidget {
  const DashboardView({Key? key}) : super(key: key);

  @override
  State<DashboardView> createState() => DashboardController();

  Widget build(context, DashboardController controller) {
    controller.view = this;

    final _selectedIndexNotifier = ValueNotifier<int>(0);

    final _pageController = PageController();

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
        title: Align(
          alignment: Alignment.centerRight,
          child: IconTheme(
            data: IconThemeData(color: Colors.blueGrey),
            child: Icon(Icons.search),
          ),
        ),
      ),
      body: PageView(
        controller: _pageController,
        onPageChanged: (index) {
          _selectedIndexNotifier.value = index;
        },
        children: [Home(), List()],
      ),
      bottomNavigationBar: MyBottomNavBar(
        selectedIndexNotifier: _selectedIndexNotifier,
        pageController: _pageController,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 35,
        ),
      ),
    );
  }
}
