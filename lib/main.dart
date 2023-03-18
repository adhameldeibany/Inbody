import 'package:bmi_app/Home/bmi_page.dart';
import 'package:bmi_app/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }

}