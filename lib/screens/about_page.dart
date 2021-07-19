
import 'package:flutter/material.dart';
import 'package:localization_app1/localization/language_constants.dart';

class AboutPage extends StatefulWidget {
  AboutPage({Key? key}) : super(key: key);

  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(getTranslated(context, 'about_us')??'Delete'),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Text(getTranslated(context, 'about')??'Delete'),
        ),
      ),
    );
  }
}
