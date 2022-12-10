import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';

class TaskDetailsPage extends StatelessWidget {
  const TaskDetailsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text(context.topRoute.name),
      ),
      child: const Text('Page'),
    );
  }
}
