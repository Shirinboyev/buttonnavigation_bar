  import 'package:buttonnavigation_bar/1.dart';
import 'package:buttonnavigation_bar/2.dart';
import 'package:buttonnavigation_bar/3.dart';
import 'package:flutter/material.dart';
  Widget add(ind){
    if(ind == 0){
      return one(ind);
    }   if(ind == 1){
      return two(ind);
    }   if(ind == 2){
      return three(ind);
    }
    return Text('data');
  }
