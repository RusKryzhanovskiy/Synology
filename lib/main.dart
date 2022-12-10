import 'package:flutter/material.dart';
import 'package:synology/app/application.dart';
import 'package:synology/tools/di/injection.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();

  runApp(const Application());
}
