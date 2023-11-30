import 'package:flutter/material.dart';
import 'package:desapintar/constants/color.dart';
import 'package:desapintar/constants/size.dart';

import 'HomeScreen.dart';
import 'NewestScreen.dart';
import 'ProfileScreen.dart';
import 'ServiceScreen.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({super.key});

  @override
  State<BaseScreen> createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
   HomeScreen(),
   NewestScreen(),
   ProfileScreen(),
   ServiceScreen(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: kPrimaryColor,
          backgroundColor: Colors.white,
          elevation: 0,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                  weight: kBottomNavigationBarItemSize,),
                label: "Beranda",
            
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.description),
              label: "Berita",

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_balance),
              label: "Profil",

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.edit_document),
              label: "Surat",

            ),
          ],
          currentIndex: _selectedIndex,
          onTap: (int index) {
            setState(() {
              _selectedIndex = index;
            });
          }),
    );
  }
}
