import 'package:flutter/material.dart';
import 'package:flutter_u/all_file/storage.dart';

import 'all_file/login_register.dart';
import 'all_file/nav_item.dart';
import 'package:get_storage/get_storage.dart';



void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Storage.isFirstTimeLogin()?Register():BotomNavBar()
    );
  }
}
