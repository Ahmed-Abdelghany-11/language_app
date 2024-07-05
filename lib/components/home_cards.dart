import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeCards extends StatelessWidget {
  String title;
  Color color;
  HomeCards({super.key, required this.title, required this.color});

  @override
  Widget build(BuildContext context) {
    return Card.outlined(
      color: color,
      child: SizedBox(
        width: double.infinity,
        height: 100,
        child: Center(
          child: Text(
            title,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
