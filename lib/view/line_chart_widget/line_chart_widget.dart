import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class LineChartWidget extends StatelessWidget {
  LineChartWidget({super.key});
  final List<Color> gradientColors = [Color(0xff23b6e6), Color(0xff02d39a)];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: LineChart(
          LineChartData(
            minX: 0,
            maxX: 11,
            minY: 0,
            maxY: 6,
            gridData: FlGridData(
              show: true,
              getDrawingHorizontalLine: (value) {
                return FlLine(
                  color: Color(0xff37434d),
                  strokeWidth: 1,
                );
              },
              drawVerticalLine: true,
              getDrawingVerticalLine: (value) {
                return FlLine(
                  color: Color(0xff37434d),
                  strokeWidth: 1,
                );
              },
            ),
            lineBarsData: [
              LineChartBarData(
                spots: [
                  FlSpot(0, 3),
                  FlSpot(2.6, 2),
                  FlSpot(4.9, 5),
                  FlSpot(6.8, 2.5),
                  FlSpot(8, 4),
                  FlSpot(9.5, 3),
                  FlSpot(11, 4),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
