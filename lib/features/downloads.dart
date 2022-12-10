import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:synology/tools/navigation/app_router.dart';

class DownloadsPage extends StatelessWidget {
  const DownloadsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: CupertinoButton.filled(
          child: const Text('Navigate'),
          onPressed: () {
            context.router.navigate(TaskDetailsRoute());
          },
        ),
      ),
    );
  }
}

class R1Page extends StatelessWidget {
  const R1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 12,
      itemBuilder: (BuildContext context, int index) {
        return CupertinoButton.filled(
          child: Text('$index'),
          onPressed: () {
            showCupertinoDialog(
              context: context,
              barrierDismissible: true,
              builder: (context) {
                return CupertinoAlertDialog(
                  title: Text('Something'),
                  content: Text('Went wrong... let us know'),
                  actions: [CupertinoDialogAction(child: Text('Ok'))],
                );
              },
            );
          },
        );
      },
    );
  }
}

class R2Page extends StatelessWidget {
  const R2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(),
    );
  }
}

class R3Page extends StatelessWidget {
  const R3Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Container(),
    );
  }
}
