  import 'package:flutter/material.dart';
  Widget one(ind){
    if(ind == 0){
      return Column(
        children: [
          Image.asset('images/profil.png'),
          Container(color: Colors.amber,)
        ],
      );
    } 
    return Icon(Icons.face);
    }