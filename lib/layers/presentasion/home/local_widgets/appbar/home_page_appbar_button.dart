import 'package:flutter/material.dart';

class HomePageAppbarButton extends StatelessWidget {
  const HomePageAppbarButton({
    super.key,
    required this.label,
    required this.assetImageUrl,
    required this.onPressed,
  });
  final String label;
  final String assetImageUrl;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      style: ButtonStyle(
        minimumSize: MaterialStateProperty.all<Size?>(const Size(60, 40)),
        foregroundColor: MaterialStateProperty.all<Color?>(Colors.white),
        backgroundColor: MaterialStateProperty.all<Color?>(
          const Color.fromRGBO(255, 255, 255, 0.2),
        ),
        iconColor: MaterialStateProperty.all<Color?>(Colors.white),
        textStyle: MaterialStateProperty.all<TextStyle?>(
          const TextStyle(fontSize: 13),
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
      ),
      onPressed: onPressed,
      icon: SizedBox(
        width: 20,
        height: 20,
        child: Image.asset(assetImageUrl),
      ),
      label: Text(label),
    );
  }
}
