import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:synology/tools/navigation/app_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsScaffold(
      routes: const <PageRouteInfo>[
        DownloadsRoute(),
        DownloadsRoute(),
        DownloadsRoute(),
        DownloadsRoute(),
      ],
      appBarBuilder: (_, TabsRouter tabsRouter) {
        return AppBar(title: Text(tabsRouter.activeIndex.toString()));
      },
      builder: (_, Widget child, Animation<double> animation) {
        return ScaleTransition(scale: animation, child: child);
      },
      floatingActionButtonBuilder: (_, TabsRouter tabsRouter) {
        if (tabsRouter.activeIndex == 0 || tabsRouter.activeIndex == 1) {
          return FloatingActionButton(
            onPressed: () {},
            child: const Icon(CupertinoIcons.add),
          );
        }

        return null;
      },
      bottomNavigationBuilder: (_, TabsRouter tabsRouter) {
        return BottomNavigationBar(
          onTap: tabsRouter.setActiveIndex,
          currentIndex: tabsRouter.activeIndex,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(CupertinoIcons.home),
            ),
            BottomNavigationBarItem(
              label: 'Downloads',
              icon: Icon(CupertinoIcons.chart_bar),
            ),
            BottomNavigationBarItem(
              label: 'Browser',
              icon: Icon(CupertinoIcons.compass),
            ),
            BottomNavigationBarItem(
              label: 'Settings',
              icon: Icon(CupertinoIcons.settings),
            ),
          ],
        );
      },
    );
  }
}
