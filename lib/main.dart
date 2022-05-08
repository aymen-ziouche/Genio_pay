import 'package:flutter/material.dart';
import 'package:genio_pay/screens/activitypage.dart';
import 'package:genio_pay/screens/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => const HomePage(),
        ActivityPage.id: (context) => const ActivityPage(),
      },
    );
  }
}
