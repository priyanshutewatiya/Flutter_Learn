import 'package:flutter/material.dart';
import 'package:my_app/screens/Splash/splash_screen.dart';
import 'screens/Home/home_screen.dart';
import 'screens/Profile/profile_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
//debugShowCheckedModeBanner: false,
/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}
*/

/*

      home: ChangeNotifierProvider(
        create: (context) {
          return HomeProvider();
        },
        child: HomeScreen(),
      ),
*/
