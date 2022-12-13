import 'dart:developer';

import 'package:injectable/injectable.dart';

@injectable
class Logger {
  void navigation(String message) {
    log('Navigation: $message');
  }
}
