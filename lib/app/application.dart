import 'package:flutter/cupertino.dart';
import 'package:synology/tools/di/injection.dart';
import 'package:synology/tools/navigation/app_router.dart';

class Application extends StatefulWidget {
  const Application({super.key});

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  late final AppRouter _appRouter;

  @override
  void initState() {
    super.initState();
    _appRouter = locator<AppRouter>();
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoApp.router(
      theme: CupertinoTheme.of(context),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
