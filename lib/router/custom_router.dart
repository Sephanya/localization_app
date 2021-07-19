

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:localization_app1/router/route_constants.dart';
import 'package:localization_app1/screens/about_page.dart';
import 'package:localization_app1/screens/home_page.dart';
import 'package:localization_app1/screens/not_found_page.dart';
import 'package:localization_app1/screens/settings_page.dart';

class CustomRouter {
  static Route<dynamic> generatedRoute(RouteSettings settings){
    switch (settings.name){
      case homeRoute:
        return MaterialPageRoute(builder: (_)=> HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingsRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
      default:
        return MaterialPageRoute(builder: (_) => NotFoundPage());
    }
  }
}