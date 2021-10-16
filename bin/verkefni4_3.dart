import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main() {
  var numbers = [];
  var s;
  int d;
  bool check = true;


   while (check) {
     s = stdin.readLineSync();
     if(s == ""){
       check = false;
     } else {
       d = int.parse(s);
       numbers.add(d);
     }
   }
  numbers.sort();
   print(numbers.first);
   print(numbers.last);

   }

