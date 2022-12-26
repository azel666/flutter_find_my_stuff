import 'package:flutter/material.dart';
import 'package:flutter_find_my_stuff/state_util.dart';
import '../view/dashboard_view.dart';
import '../view/home.dart';
import '../view/list.dart';

class DashboardController extends State<DashboardView>
    implements MvcController {
  static late DashboardController instance;
  late DashboardView view;

  late var _selectedIndex;

  @override
  void initState() {
    instance = this;
    _selectedIndex = 0;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
