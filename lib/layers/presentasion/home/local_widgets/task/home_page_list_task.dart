import 'package:flutter/material.dart';

class HomePageTaskListTask extends StatelessWidget {
  const HomePageTaskListTask({
    super.key,
    required this.title,
    required this.listTask,
  });

  final String title;
  final String listTask;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
             Text(
              title,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu_outlined,
                color: Colors.white,
              ),
            ),
          ],
        ),
        Divider(
          color: Colors.white.withOpacity(0.4),
          thickness: 2,
        ),
        Container(
          width: double.infinity,
          height: 70,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(5),
          ),
          child: Row(
            children: [
              const SizedBox(width: 10),
              const Icon(
                Icons.check_circle_rounded,
                color: Colors.grey,
              ),
              const SizedBox(width: 4),
              const Expanded(
                child: Text(
                  "First page Flutter",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
              ),
              const Text(
                "4/2",
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.menu_outlined,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
