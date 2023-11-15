import 'package:desapintar/screens/featured_screen.dart';
import 'package:flutter/material.dart';

class BaseScreen extends StatefulWidget {
  const BaseScreen({super.key});

  @override
  State<BaseScreen> createState() => _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _widgetOptions = <Widget>[
   FeaturedScreen(),
   FeaturedScreen()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.greenAccent,
          backgroundColor: Colors.white,
          elevation: 0,
          items: [
            BottomNavigationBarItem(
                activeIcon: Icon(Icons.abc_rounded),
                icon: Icon(Icons.home_filled),
                label: "Home"),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "News",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Laporan",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Bar 4",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.home_filled),
              label: "Bar 6",
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
