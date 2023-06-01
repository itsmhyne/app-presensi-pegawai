// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ResponsivebuttonWidget extends StatelessWidget {
  ResponsivebuttonWidget({super.key, required this.width});

  bool? isResponsive;
  double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 50,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.blue[500]),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.arrow_right_alt_rounded,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
