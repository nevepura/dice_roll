import 'package:flutter/material.dart';

void main(){

  runApp(const MaterialApp(home: Text("192.168.0.1")));
}

int add (first, [second=2]){
  return first + second;
}