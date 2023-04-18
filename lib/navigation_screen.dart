import 'package:flutter/material.dart';
import 'package:responsiveness_test/test_screen.dart';
import 'package:responsiveness_test/test_screen2.dart';

import 'another_testscreen.dart';

class NavigationScreen extends StatefulWidget {

  @override
  State<NavigationScreen> createState() => _NavigationScreenState();
}

class _NavigationScreenState extends State<NavigationScreen> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: const [
          TestScreen(),
          TestScreenSec(),
          AnotherScreen(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index){
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: 'Home'),
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble_rounded), label: 'Chat'),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Store')
        ],
      ),
    );
  }
}
