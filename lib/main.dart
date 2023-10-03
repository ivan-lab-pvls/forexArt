import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:forexthirdaplication/pages/pages_controller.dart';
import 'package:forexthirdaplication/pages/screens/splash_screen/splash_screen.dart';
import 'package:forexthirdaplication/utils/consts/constant_colors.dart';
import 'package:forexthirdaplication/utils/states/news_favorites.dart';
import 'package:onesignal_flutter/onesignal_flutter.dart';
import 'package:provider/provider.dart';
import 'package:http/http.dart' as http;
import 'package:rx_shared_preferences/rx_shared_preferences.dart';

bool checkerx = false;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final RxSharedPreferences prefs = RxSharedPreferences.getInstance();
  final bool? turnOfNotifications = await prefs.getBool("turnOfNotifications");
  final bool? checker = await prefs.getBool("authendicate");

  if (turnOfNotifications == null) {
    await RxSharedPreferences.getInstance()
        .setBool("turnOfNotifications", true);
  }
  if (checker == true) {
    checkerx = await prefs.getBool("authendicate") as bool;
  }
  runApp(
    ChangeNotifierProvider(
      create: (context) => FavoriteState(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
            backgroundColor: Colors.transparent),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: checkerx ? "/" : "/splash",
      routes: {
        "/splash": (context) => SplashScreen(),
        "/": (context) => PageControllerModel(),
      },
    );
  }
}
