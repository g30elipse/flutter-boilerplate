import 'package:flutter/material.dart';
import '../../core/viewmodels/home_mode.dart';
import 'base_view.dart';

class HomeView extends StatelessWidget {
  static const routeName = '/';
  @override
  Widget build(BuildContext context) {
    return BaseView<HomeModel>(
      builder: (context, model, _) => Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(
          child: Text('home ${model.message}'),
        ),
      ),
    );
  }
}
