import 'package:flutter/material.dart';
import 'package:kopichart/injectable.dart';
import 'package:kopichart/presentation/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const App());
}
