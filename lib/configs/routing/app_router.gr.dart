// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SignInRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const SignInPage(),
      );
    },
    FindServerRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const FindServerPage(),
        fullscreenDialog: true,
      );
    },
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    TasksOverviewRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const TasksOverviewPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes =>
      [
        RouteConfig(
          SignInRoute.name,
          path: '/',
        ),
        RouteConfig(
          FindServerRoute.name,
          path: '/find-server-page',
        ),
        RouteConfig(
          HomeRoute.name,
          path: '/home-page',
          children: [
            RouteConfig(
              TasksOverviewRoute.name,
              path: 'tasks-overview-page',
              parent: HomeRoute.name,
            )
          ],
        ),
      ];
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute()
      : super(
          SignInRoute.name,
          path: '/',
        );

  static const String name = 'SignInRoute';
}

/// generated route for
/// [FindServerPage]
class FindServerRoute extends PageRouteInfo<void> {
  const FindServerRoute()
      : super(
          FindServerRoute.name,
          path: '/find-server-page',
        );

  static const String name = 'FindServerRoute';
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          path: '/home-page',
          initialChildren: children,
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [TasksOverviewPage]
class TasksOverviewRoute extends PageRouteInfo<void> {
  const TasksOverviewRoute()
      : super(
          TasksOverviewRoute.name,
          path: 'tasks-overview-page',
        );

  static const String name = 'TasksOverviewRoute';
}
