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
              BottomNavigationBarItem(icon: Icon(Icons.replay_outlined),label: 'Suxbatlar'),
              // BottomNavigationBarItem(icon: Icon(Icons.replay_outlined),label: 'Oxirgilar'),
              BottomNavigationBarItem(icon: Icon(Icons.contact_page),label: 'Kontaktlar'),
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