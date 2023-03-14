import 'package:flutter/material.dart';
import 'func.dart';

class Get extends StatefulWidget {
  const Get({super.key});
  @override
  State<Get> createState() => _GetState();
}
class _GetState extends State<Get> {
    int ind = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: add(ind),
        bottomNavigationBar: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home),label: 'home'),
              BottomNavigationBarItem(icon: Icon(Icons.settings),label: 'settings'),
              BottomNavigationBarItem(icon: Icon(Icons.list),label: 'List'),
            ],
          currentIndex: ind,
          onTap: (index) {
            setState(() {
              ind = index;
            });
          },
          ),
    );
  }
}