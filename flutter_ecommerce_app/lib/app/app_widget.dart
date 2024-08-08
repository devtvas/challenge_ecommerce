import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/app/modular/main/main_page.dart';
import 'package:flutter_ecommerce_app/app/shared/routes/custom_route.dart';
import 'package:flutter_ecommerce_app/app/shared/routes/route.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Commerce ',
      debugShowCheckedModeBanner: false,
      routes: Routes.getRoute(),
      onGenerateRoute: (RouteSettings settings) {
        if (settings.name == 'detail') {
          return CustomRoute(
            builder: (BuildContext context) => MainPage(),
            settings: settings,
          );
        } else {
          return CustomRoute<bool>(
            builder: (BuildContext context) => MainPage(),
            settings: settings,
          );
        }
      },
      initialRoute: "MainPage",
    );
  }
}
