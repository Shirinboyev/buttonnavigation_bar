
import 'package:flutter/material.dart';
import 'package:buttonnavigation_bar/func.dart';
class firstPage extends StatefulWidget {
  const firstPage({super.key});

  @override
  State<firstPage> createState() => _firstPageState();
}

class _firstPageState extends State<firstPage> {

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