import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';
import 'package:synology/features/downloads.dart';
import 'package:synology/features/home.dart';

part 'app_router.gr.dart';

@injectable
@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      initial: true,
      children: <AutoRoute>[
        AutoRoute(page: DownloadsPage),
      ],
    ),
  ],
)
class AppRouter extends _$AppRouter {}
