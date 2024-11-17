
import 'package:flutter/material.dart';
import 'package:time_world/pages/Home.dart';
import 'package:time_world/pages/choseCantry.dart';
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      initialRoute: '/Home',
      routes: {
        '/Home' :(context) => const Home(),
        '/choose' :(context) => const ChooseCantry(),
      },
    );
  }
}