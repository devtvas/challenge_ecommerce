// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CustomRoute<T> extends MaterialPageRoute<T> {
  WidgetBuilder builder;
  RouteSettings settings;
  CustomRoute({
    required this.builder,
    required this.settings,
  }) : super(builder: builder, settings: settings);
  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    if (settings.name == "MainPage") {
      return child;
    }
    return FadeTransition(
      opacity: animation,
      child: child,
    );
  }
}
