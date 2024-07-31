import 'package:expense_management/screens/home_screen.dart';
import 'package:expense_management/screens/report_srceen.dart';
import 'package:expense_management/screens/setting_srceen.dart';
import 'package:expense_management/ui/signup.dart';
import 'package:expense_management/ui/splash.dart';
import 'package:expense_management/widgets/navigationbarapp.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Flutter Demo',
        // theme: ThemeData(
        //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        //   useMaterial3: true,
        // ),
        debugShowCheckedModeBanner: false,
        home: NavigationBarApp());
  }
}
