import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'UI/screens/login/splash.dart';
import 'UI/utils/my_colors.dart';

void main() {
  runApp( GetMaterialApp(
    //themes to be added after refractoring
    title: 'd-Note App',
    theme: ThemeData(
      appBarTheme: AppBarTheme(color: Colors.white),
      useMaterial3: true,
      scaffoldBackgroundColor: myBlack,
      //text theme angane kure theme evde kodukan okum
    ),
    home: SplashPg(),
    debugShowCheckedModeBanner: false,
  ));
}

/*
Google font alatha fonts add akan okumo?

dark mode switching must ano?
 */
