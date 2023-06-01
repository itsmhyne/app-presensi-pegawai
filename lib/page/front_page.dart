import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../config/textstyle.dart';

class FrontPage extends StatelessWidget {
  const FrontPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Test Font'),
      ),
      body: Column(
        children: [
          Text(
            'Muhamad Hamdan Yyusuf',
            style: h4bold(),
          ),
          Text(
            'Muhamad Hamdan Yyusuf',
            style: h4semibold(),
          ),
          Text(
            'Muhamad Hamdan Yyusuf',
            style: h4medium(),
          ),
          Text(
            'Muhamad Hamdan Yyusuf',
            style: h4regular(),
          ),
          SvgPicture.asset(
            'assets/svg/checklist.svg',
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
