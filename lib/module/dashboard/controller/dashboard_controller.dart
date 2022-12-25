import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/state_util.dart';
import '../view/dashboard_view.dart';
import '../widget/btn_home.dart';
import '../widget/btn_list.dart';

class DashboardController extends State<DashboardView>
    implements MvcController {
  static late DashboardController instance;
  late DashboardView view;

  int _selectedIndex = 0;

  void item_on_selected(index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
