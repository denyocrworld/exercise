import 'package:exercise/module/dashboard/view/dashboard_view.dart';
import 'package:exercise/state_util.dart';
import 'package:flutter/material.dart';

/*
Latihan soal kelas Online with DenyOcr
https://capekngoding.com
*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      navigatorKey: Get.navigatorKey,
      theme: ThemeData.dark().copyWith(),
      home: const DashboardView(),
    );
  }
}
