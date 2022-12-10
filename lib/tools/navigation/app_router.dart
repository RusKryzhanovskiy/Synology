import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';
import 'package:synology/features/downloads.dart';
import 'package:synology/features/home.dart';
import 'package:synology/features/login/presentation/login_page.dart';
import 'package:synology/features/task_details.dart';
import 'package:synology/tools/logs/logger.dart';

part 'app_router.gr.dart';

@injectable
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      children: <AutoRoute>[
        AutoRoute(page: DownloadsPage),
        AutoRoute(page: R1Page),
        AutoRoute(page: R2Page),
        AutoRoute(page: R3Page),
      ],
    ),
    AutoRoute(
      page: TaskDetailsPage,
      fullscreenDialog: true,
    ),
    AutoRoute(
      page: LoginPage,
      initial: true,
    )
  ],
)
class AppRouter extends _$AppRouter {
  final Logger _logger;

  AppRouter(this._logger);

  @override
  Future navigate(PageRouteInfo route, {OnNavigationFailure? onFailure}) {
    _logger.navigation(route.path);
    return super.navigate(route, onFailure: onFailure);
  }
}
