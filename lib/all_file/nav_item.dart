import 'package:flutter/material.dart';
import 'package:flutter_u/all_file/all_icons.dart';
import 'package:flutter_u/all_file/bisnes.dart';
import 'package:flutter_u/all_file/notif.dart';
import 'package:flutter_u/all_file/wc.dart';

class BotomNavBar extends StatefulWidget {
  const BotomNavBar({Key? key}) : super(key: key);

  @override
  State<BotomNavBar> createState() => _BotomNavBarState();
}

class _BotomNavBarState extends State<BotomNavBar> {
  int index = 0;
  List<Widget> pages = [Bisness(), About(), Notif()]; // Fix the widget in the 'pages' list

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        currentIndex: index,
        backgroundColor: Colors.white,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.black,
        iconSize: 22.0,
        selectedFontSize: 15.0,
        unselectedFontSize: 13.0,
        items: [
          BottomNavigationBarItem(icon: AllIcon.icon_13, label: "HOME"),
          BottomNavigationBarItem(icon: AllIcon.icon_14, label: "CARD"),
          BottomNavigationBarItem(icon: AllIcon.icon_15, label: "INFO"),
        ],
      ),
      body: pages[index],
    );
  }
}
