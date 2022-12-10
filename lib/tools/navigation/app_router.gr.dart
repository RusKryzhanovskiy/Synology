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
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const HomePage(),
      );
    },
    TaskDetailsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const TaskDetailsPage(),
        fullscreenDialog: true,
      );
    },
    LoginRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const LoginPage(),
      );
    },
    DownloadsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const DownloadsPage(),
      );
    },
    R1Route.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const R1Page(),
      );
    },
    R2Route.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const R2Page(),
      );
    },
    R3Route.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const R3Page(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          HomeRoute.name,
          path: '/home-page',
          children: [
            RouteConfig(
              DownloadsRoute.name,
              path: 'downloads-page',
              parent: HomeRoute.name,
            ),
            RouteConfig(
              R1Route.name,
              path: 'r1-page',
              parent: HomeRoute.name,
            ),
            RouteConfig(
              R2Route.name,
              path: 'r2-page',
              parent: HomeRoute.name,
            ),
            RouteConfig(
              R3Route.name,
              path: 'r3-page',
              parent: HomeRoute.name,
            ),
          ],
        ),
        RouteConfig(
          TaskDetailsRoute.name,
          path: '/task-details-page',
        ),
        RouteConfig(
          LoginRoute.name,
          path: '/',
        ),
      ];
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
/// [TaskDetailsPage]
class TaskDetailsRoute extends PageRouteInfo<void> {
  const TaskDetailsRoute()
      : super(
          TaskDetailsRoute.name,
          path: '/task-details-page',
        );

  static const String name = 'TaskDetailsRoute';
}

/// generated route for
/// [LoginPage]
class LoginRoute extends PageRouteInfo<void> {
  const LoginRoute()
      : super(
          LoginRoute.name,
          path: '/',
        );

  static const String name = 'LoginRoute';
}

/// generated route for
/// [DownloadsPage]
class DownloadsRoute extends PageRouteInfo<void> {
  const DownloadsRoute()
      : super(
          DownloadsRoute.name,
          path: 'downloads-page',
        );

  static const String name = 'DownloadsRoute';
}

/// generated route for
/// [R1Page]
class R1Route extends PageRouteInfo<void> {
  const R1Route()
      : super(
          R1Route.name,
          path: 'r1-page',
        );

  static const String name = 'R1Route';
}

/// generated route for
/// [R2Page]
class R2Route extends PageRouteInfo<void> {
  const R2Route()
      : super(
          R2Route.name,
          path: 'r2-page',
        );

  static const String name = 'R2Route';
}

/// generated route for
/// [R3Page]
class R3Route extends PageRouteInfo<void> {
  const R3Route()
      : super(
          R3Route.name,
          path: 'r3-page',
        );

  static const String name = 'R3Route';
}
