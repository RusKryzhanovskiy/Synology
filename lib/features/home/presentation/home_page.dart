import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:synology/configs/routing/app_router.dart';
import 'package:synology/core/widgets/base_scaffold.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const <PageRouteInfo>[
        TasksOverviewRoute(),
        TasksOverviewRoute(),
        TasksOverviewRoute(),
        TasksOverviewRoute(),
      ],
      builder: (context, child, animation) {
        final tabsRouter = AutoTabsRouter.of(context);
        return BaseScaffold(
          appBar: AppBar(title: Text(tabsRouter.current.name)),
          body: FadeTransition(opacity: animation, child: child),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            currentIndex: tabsRouter.activeIndex,
            onTap: (index) {
              tabsRouter.setActiveIndex(index);
            },
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
              BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            ],
          ),
        );
      },
    );
  }
}
