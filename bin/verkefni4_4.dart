import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main() {
  List<String> word = [];
  var s;
  bool check = true;


  while (check) {
    s = stdin.readLineSync();
    if(s == ""){
      check = false;
    } else {
      word.add(s);
    }
  }

  print(word.reversed);
}
