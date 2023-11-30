// Flutter package
import 'package:flutter/material.dart';
// Appbar
import 'local_widgets/appbar/home_page_appbar_avatar.dart';
import 'local_widgets/appbar/home_page_appbar_button.dart';
import 'local_widgets/appbar/home_page_appbar_title.dart';
// Timer
import 'local_widgets/timer/home_page_timer_button.dart';
import 'local_widgets/timer/home_page_timer_start_button.dart';
import 'local_widgets/timer/home_page_timer_counter.dart';
// Task 
import 'local_widgets/task/home_page_current_task.dart';
import 'local_widgets/task/home_page_list_task.dart';
// part
part 'local_widgets/scaffold/home_page_scaffold.dart';
part 'local_widgets/appbar/home_page_appbar.dart';
part 'local_widgets/timer/home_page_timer.dart';
part 'local_widgets/task/home_page_task.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const _HomePageScaffold(
      appbar: _HomePageAppbar(),
      timer: _HomePageTimer(),
      task: _HomePageTask(),
    );
  }
}
