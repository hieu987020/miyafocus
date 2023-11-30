import 'package:flutter/material.dart';

class HomePageCurrentTask extends StatelessWidget {
  const HomePageCurrentTask({
    super.key,
    required this.taskNumber,
    required this.taskName,
  });
  final String taskNumber;
  final String taskName;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          taskNumber,
          style: const TextStyle(
            color: Colors.grey,
            fontSize: 16,
          ),
        ),
        Text(
          taskName,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.w500,
          ),
        ),
      ],
    );
  }
}
