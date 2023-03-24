
import 'package:flutter/material.dart';
import 'package:buttonnavigation_bar/func.dart';
class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(name[index])),
      body: Column(
        children: [
          
        ],
      ),
    );
  }
}