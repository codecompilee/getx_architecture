import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:getx_architecture/presentation/routes/app_pages.dart';
import 'package:getx_architecture/presentation/routes/app_routes.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Getx Architecture',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.fade,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.Splash,
      getPages: AppPages.pages,
    );
  }
}