import 'package:flutter/material.dart';
import 'func.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int ind = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:func(ind) ,
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
      ),
    );
  }
}