import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {

  var number;
  var count = 0;
  var given_list = [13,56,77,3,45,6,944,1,43,7,40,55,67,93,45,754,33];


  for (var i = 0; i < given_list.length; i++) {

    number = given_list[i];
    if((number >= 20) & (number <= 80)) {

      print(number);

      count++;

    }
  }
  print('Numbers between 19 and 81');
 print(count);
}