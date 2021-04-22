import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';

class ChartWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,
      child: Stack(
        children: [
          Center(
            child: Container(
              height: 80,
              width: 80,
              child: CircularProgressIndicator(
                  strokeWidth: 10,
                  backgroundColor: AppColors.chartSecondary,
                  valueColor:
                      AlwaysStoppedAnimation<Color>(AppColors.chartPrimary),
                  value: .75),
            ),
          ),
          Center(
              child: Text(
            "75%",
            style: AppTextStyles.heading,
          ))
        ],
      ),
    );
  }
}
