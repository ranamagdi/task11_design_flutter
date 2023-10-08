import 'package:flutter/material.dart';
import 'package:task11/screens/chatPage.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ChatPage(),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.message),
            label: 'Chat'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work),
             label: 'Channels'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Profile'
          ),
        ],
      ),
    );
  }
}
