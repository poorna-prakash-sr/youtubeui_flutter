import 'package:flutter/material.dart';

class BottomNavbar extends StatefulWidget {
  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int _selectindex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_outlined),
          activeIcon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.videocam_outlined),
          activeIcon: Icon(Icons.videocam),
          label: 'Shorts',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.add_circle_outline,
          ),
          label: 'Add',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.subscriptions_outlined),
          activeIcon: Icon(Icons.subscriptions),
          label: 'Subscription',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.library_music_outlined,
          ),
          activeIcon: Icon(
            Icons.library_music_sharp,
          ),
          label: 'Library',
        ),
      ],
      currentIndex: _selectindex,
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.black,
      selectedFontSize: 10,
      unselectedFontSize: 10,
      onTap: (i) {
        setState(() {
          _selectindex = i;
        });
      },
    );
  }
}
