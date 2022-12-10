import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:synology/features/sign_in/presentation/sign_in_page.dart';
import 'package:synology/tools/logs/logger.dart';

part 'app_router.gr.dart';

@injectable
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SignInPage, initial: true),
  ],
)
class AppRouter extends _$AppRouter {
  AppRouter(this._logger);

  final Logger _logger;

  @override
  Future navigate(PageRouteInfo route, {OnNavigationFailure? onFailure}) {
    _logger.navigation(route.path);
    return super.navigate(route, onFailure: onFailure);
  }
}
