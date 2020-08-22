import 'package:flutter/material.dart';

import './ui/theme/theme.dart';
import './ui/views/home_view.dart';
import './ui/router.dart';
import './locator.dart';

void main() {
  setupLocator();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: appTheme,
      initialRoute: HomeView.routeName,
      onGenerateRoute: Router.generateRoute,
    );
  }
}
