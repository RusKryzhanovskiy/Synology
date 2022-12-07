import 'package:flutter/material.dart';
import 'package:synology/app/application.dart';
import 'package:synology/tools/di/injection.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();

  runApp(const Application());
}