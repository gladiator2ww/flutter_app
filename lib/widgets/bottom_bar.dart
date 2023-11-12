import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      elevation: 0,
      unselectedItemColor: Colors.orangeAccent,
      selectedIconTheme: IconThemeData(
        color: Colors.orangeAccent,
      ),
      backgroundColor: Colors.white,
      selectedItemColor: Colors.orangeAccent,
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          label: '',
          icon: Icon(
            Icons.home,
            size: 19,
          ),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(
            Icons.beach_access,
            size: 19,
          ),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(
            Icons.search,
            size: 20,
          ),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(
            Icons.notifications_active,
            size: 19,
          ),
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(
            Icons.person_outline,
            size: 19,
          ),
        ),
      ],
    );
  }
}
