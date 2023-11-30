part of '../../home_page.dart';

class _HomePageTimer extends StatelessWidget {
  const _HomePageTimer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      height: 210,
      decoration: const BoxDecoration(
        // color: Colors.white.withOpacity(0.2),
        color: Color.fromRGBO(255, 255, 255, 0.1),
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
      child: Column(
        children: [
          const SizedBox(height: 4),
          HomePageTimerButton(
            label: "Pomodoro",
            onPressed: () {},
          ),
          const HomePageTimerCounter(time: "25:00"),
          HomePageTimerStartButton(
            label: "START",
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
