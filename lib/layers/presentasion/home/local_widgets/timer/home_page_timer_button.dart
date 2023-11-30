import 'package:flutter/material.dart';

class HomePageTimerButton extends StatelessWidget {
  const HomePageTimerButton({
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
        foregroundColor: MaterialStateProperty.all<Color?>(Colors.white),
        // backgroundColor: MaterialStateProperty.all<Color?>(
        //     Colors.redAccent.withOpacity(0.2)),
        backgroundColor: MaterialStateProperty.all<Color?>(
          const Color.fromRGBO(0, 0, 0, 0.15),
        ),
        iconColor: MaterialStateProperty.all<Color?>(Colors.white),
        textStyle: MaterialStateProperty.all<TextStyle?>(
          const TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
        ),
        minimumSize: MaterialStateProperty.all<Size?>(const Size(60, 30)),
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
