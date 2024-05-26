import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:kopichart/injectable.dart';
import 'package:kopichart/presentation/app.dart';
import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  configureDependencies();
  runApp(const App());
}
