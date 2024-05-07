import 'package:flutter/material.dart';
import 'package:line_chart_demo/view/home_screen/home.dart';
import 'package:line_chart_demo/view/line_chart_widget/line_chart_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LineChartWidget(),
    );
  }
}
