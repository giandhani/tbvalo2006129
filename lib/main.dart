import 'package:flutter/material.dart';
import 'package:valo/config/app_routes.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.white,
      ),
      title: "ValoLore",
      routeInformationProvider: AppRoutes.goRouter.routeInformationProvider,
      routerDelegate: AppRoutes.goRouter.routerDelegate,
      routeInformationParser: AppRoutes.goRouter.routeInformationParser,
    );
  }
}
