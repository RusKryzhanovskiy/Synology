import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:synology/tools/di/injection.config.dart';

final locator = GetIt.instance;

@InjectableInit()
void configureDependencies() => locator.init();
