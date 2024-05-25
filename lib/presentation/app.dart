import 'package:flutter/material.dart';
import 'package:kopichart/presentation/pages/home/home_pages.dart';
import 'package:kopichart/presentation/router/kopi_router.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final router = KopiRouter();
    return MaterialApp.router(
      title: 'Flutter Demo',
      routerConfig: router.config(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.deepOrange, brightness: Brightness.light),
        useMaterial3: true,
      ),
    );
  }
}
