import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineTitles {
  static getTitleData() => FlTitlesData(
      show: true,
      bottomTitles: AxisTitles(
          sideTitles: SideTitles(
        showTitles: true,
        reservedSize: 22, //BOTTOM SPACE

        getTitlesWidget: (value, meta) {
          switch (value.toInt()) {
            case 2:
              return Text("MAR");
            case 5:
              return Text("JUN");
            case 8:
              return Text("SEP");
          }
          return Text('');
        },
      )));
}
