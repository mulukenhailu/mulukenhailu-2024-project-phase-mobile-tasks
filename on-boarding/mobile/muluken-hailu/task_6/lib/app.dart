import 'package:flutter/material.dart';
import 'home_page.dart';
import 'Detail_page.dart';
import 'add_product_page.dart';
import 'search.dart';
import 'shoe_size_scroll.dart';
// import 'page_4.dart'; // Commented out the import statement for 'page_4.dart'

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task-6',
      initialRoute: "/page_2",
      debugShowCheckedModeBanner: false,
      routes: {"/page_2": (BuildContext context) => const HomePage()},
      theme: ThemeData.light(useMaterial3: true),
    );
  }
}
