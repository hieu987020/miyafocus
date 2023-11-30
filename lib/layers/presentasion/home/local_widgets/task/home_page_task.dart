part of '../../home_page.dart';

class _HomePageTask extends StatelessWidget {
  const _HomePageTask({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: 300,
      height: 500,
      child: Column(
        children: [
          HomePageCurrentTask(
            taskNumber: '#1',
            taskName: 'HomePageCurrentTask',
          ),
          HomePageTaskListTask(
            title: "Task",
            listTask: "demo",
          ),
        ],
      ),
    );
  }
}
