import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';


class MyPieChart extends StatelessWidget {
  const MyPieChart({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const Text("REVENNUE"),
        PieChart(
          swapAnimationDuration: const Duration(microseconds: 750),
          swapAnimationCurve: Curves.easeInOutQuint,
          PieChartData(
            sections:[
              PieChartSectionData(
                value:20,
                color: Colors.blue,
                ),
      
              PieChartSectionData(
                value:20,
               color: Colors.green,
               ),
      
              PieChartSectionData(
                 value:20,
                color: Colors.red,
                ),
     
              PieChartSectionData(
                value:20,
                color: Colors.yellow,
                ),
            
      ]),
        ),
    ]);

     


    
           
   
  }
}