import 'package:counter_app_set_state/pages/home_pages.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //mematikan debug show 
      debugShowCheckedModeBanner: false,

      //rute untuk setiap page yang di buat pada app ini
      // "/" untuk splashpage/page yang pertama kali di load
      routes: {
        '/': (context) => HomePage(),
      },
    );
  }
}