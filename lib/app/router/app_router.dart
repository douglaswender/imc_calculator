import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:imc_calculator/app/modules/home/home_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
