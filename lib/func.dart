  import 'package:flutter/material.dart';
  Widget func(ind){
    if(ind == 0){
      return Container(color: Colors.red);
    }
    if(ind == 1){
     return Container(color: Colors.amber);
    }
    if(ind == 2){
     return Container (color: Colors.blue);
    }
    return Text('data');
  }