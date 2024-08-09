// import 'package:flutter/material.dart';
// import 'package:flutter_ecommerce_app/app/modules/main/main_page.dart';
// import 'package:flutter_ecommerce_app/app/shared/routes/custom_route.dart';
// import 'package:flutter_ecommerce_app/app/shared/routes/route.dart';
// import 'package:flutter_ecommerce_app/app/shared/themes/theme.dart';
// import 'package:google_fonts/google_fonts.dart';

// class AppWidget extends StatelessWidget {
//   const AppWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'E-Commerce ',
//       debugShowCheckedModeBanner: false,
//       routes: Routes.getRoute(),
//       theme: AppTheme.lightTheme.copyWith(
//         textTheme: GoogleFonts.mulishTextTheme(
//           Theme.of(context).textTheme,
//         ),
//       ),
//       onGenerateRoute: (RouteSettings settings) {
//         if (settings.name == 'detail') {
//           return CustomRoute(
//             builder: (BuildContext context) => MainPage(),
//             settings: settings,
//           );
//         } else {
//           return CustomRoute<bool>(
//             builder: (BuildContext context) => MainPage(),
//             settings: settings,
//           );
//         }
//       },
//       initialRoute: "MainPage",
//     );
//   }
// }
