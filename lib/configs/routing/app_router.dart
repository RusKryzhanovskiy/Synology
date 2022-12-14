import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:synology/core/utils/logs/logger.dart';
import 'package:synology/features/authentication/presentation/find_server_page.dart';
import 'package:synology/features/authentication/presentation/sign_in_page.dart';
import 'package:synology/features/home/presentation/home_page.dart';
import 'package:synology/features/tasks/presentation/tasks_overview_page.dart';

part 'app_router.gr.dart';

@injectable
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SignInPage, initial: true),
    AutoRoute(page: FindServerPage, fullscreenDialog: true),
    AutoRoute(
      page: HomePage,
      children: <AutoRoute>[
        AutoRoute(page: TasksOverviewPage),
      ],
    ),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter(this._logger);

  final Logger _logger;

  @override
  Future<T?> push<T extends Object?>(
    PageRouteInfo route, {
    OnNavigationFailure? onFailure,
  }) {
    _logger.navigation(route.path);
    return super.push(route, onFailure: onFailure);
  }

  @override
  Future navigate(PageRouteInfo route, {OnNavigationFailure? onFailure}) {
    _logger.navigation(route.path);
    return super.navigate(route, onFailure: onFailure);
  }
}
