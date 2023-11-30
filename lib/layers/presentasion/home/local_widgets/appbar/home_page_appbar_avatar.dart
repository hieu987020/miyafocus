import 'package:flutter/material.dart';

class HomePageappbarAvatarButton extends StatelessWidget {
  const HomePageappbarAvatarButton({
    super.key,
    required this.imageUrl,
  });
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: SizedBox(
          height: 35.0,
          width: 35.0,
          child: Image.asset(imageUrl),
        ),
      ),
    );
  }
}
