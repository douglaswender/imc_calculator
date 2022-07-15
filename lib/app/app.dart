import 'package:flutter/material.dart';
import 'package:imc_calculator/app/router/app_router.dart';

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routeInformationParser: appRouter.defaultRouteParser(),
      routerDelegate: appRouter.delegate(),
    );
  }
}
