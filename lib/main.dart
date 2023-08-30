import 'package:ba_gana_mas/config/router/app_router.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: ThemeData(
      //   useMaterial3: true,
      //   colorScheme: ColorScheme.fromSeed(
      //     seedColor: primaryColor,
      //     surface: whiteColor,
      //     background: backgroundColor,
      //   ),
      //   fontFamily: 'Assistant',
      //   appBarTheme: const AppBarTheme(
      //     centerTitle: false,
      //     iconTheme: IconThemeData(color: Color(0xFF061E4F)),
      //   ),
      // ),
    );
  }
}
