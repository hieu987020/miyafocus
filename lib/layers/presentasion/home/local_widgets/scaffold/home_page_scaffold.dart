part of '../../home_page.dart';

class _HomePageScaffold extends StatelessWidget {
  const _HomePageScaffold({
    super.key,
    required this.appbar,
    required this.timer,
    required this.task,
  });

  final Widget appbar;
  final Widget timer;
  final Widget task;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(186, 73, 73, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 6, right: 6),
          child: Column(
            children: [
              appbar,
              const SizedBox(height: 20),
              timer,
              const SizedBox(height: 20),
              task,
            ],
          ),
        ),
      ),
    );
  }
}
