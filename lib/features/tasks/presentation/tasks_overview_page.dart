import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TasksOverviewPage extends StatelessWidget {
  const TasksOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 7,
      separatorBuilder: (_, __) => const Divider(),
      itemBuilder: (BuildContext context, int index) {
        return ListTile(
          dense: true,
          leading: const Icon(CupertinoIcons.cube_box),
          title: Text('Synology Server ($index)'),
          subtitle: Text('191.168.50.$index'),
        );
      },
    );
  }
}
