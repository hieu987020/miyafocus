import 'package:flutter/material.dart';

class HomePageTimerCounter extends StatelessWidget {
  const HomePageTimerCounter({
    super.key,
    required this.time,
  });

  final String time;
  @override
  Widget build(BuildContext context) {
    return Text(
      time,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 64,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
