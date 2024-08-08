import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/app/modular/main/main_page.dart';

class Routes {
  static Map<String, WidgetBuilder> getRoute() {
    return <String, WidgetBuilder>{
      '/': (_) => MainPage(),
      // '/detail': (_) => ProductDetailPage()
    };
  }
}
