import 'package:flutter/material.dart';

import 'package:muscles/screens/home.dart';

class Routes {
  Routes._();

  static const String home = '/';
  static const String login = '/login';

  static final routes = <String, WidgetBuilder>{
    home: (BuildContext context) => const HomePage()
  };
}
