import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:synology/core/widgets/base_scaffold.dart';

class FindServerPage extends StatelessWidget {
  const FindServerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      appBar: AppBar(title: const Text('Найти сервер')),
      body: ListView.separated(
        itemCount: 7,
        separatorBuilder: (_, __) => const Divider(),
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            dense: true,
            onTap: context.router.pop,
            leading: const Icon(CupertinoIcons.cube_box),
            title: Text('Synology Server ($index)'),
            subtitle: Text('191.168.50.$index'),
          );
        },
      ),
    );
  }
}
