import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:synology/tools/navigation/app_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const <PageRouteInfo>[
        DownloadsRoute(),
        R1Route(),
        R2Route(),
        R3Route(),
      ],
      builder: (context, child, animation) {
        final tabsRouter = AutoTabsRouter.of(context);

        return CupertinoTabScaffold(
          tabBuilder: (context, __) {
            return CupertinoPageScaffold(
              navigationBar: CupertinoNavigationBar(
                middle: Text(context.topRoute.name),
              ),
              child: FadeTransition(opacity: animation, child: child),
            );
          },
          tabBar: CupertinoTabBar(
            onTap: tabsRouter.setActiveIndex,
            currentIndex: tabsRouter.activeIndex,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(CupertinoIcons.home)),
              BottomNavigationBarItem(icon: Icon(CupertinoIcons.calendar)),
              BottomNavigationBarItem(icon: Icon(CupertinoIcons.compass)),
              BottomNavigationBarItem(icon: Icon(CupertinoIcons.settings)),
            ],
          ),
        );
      },
    );
  }
}
