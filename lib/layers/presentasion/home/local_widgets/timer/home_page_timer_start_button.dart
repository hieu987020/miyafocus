import 'package:flutter/material.dart';

class HomePageTimerStartButton extends StatelessWidget {
  const HomePageTimerStartButton({
    super.key,
    required this.label,
    required this.onPressed,
  });
  final String label;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all<Size?>(const Size(110, 35)),
        foregroundColor: MaterialStateProperty.all<Color?>(Colors.red),
        backgroundColor: MaterialStateProperty.all<Color?>(Colors.white),
        textStyle: MaterialStateProperty.all<TextStyle?>(
          const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
            // side: const BorderSide(color: Colors.red),
          ),
        ),
      ),
      onPressed: onPressed,
      child: Text(label),
    );
  }
}
