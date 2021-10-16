import 'dart:convert';
import 'dart:math';
import 'dart:io';

void main(List<String> arguments) {
  var sum = 0;
  var given_list = [13, 56, 77, 3, 45, 6, 944, 1, 43, 7, 40, 55, 67, 93, 45, 754, 33];

  print('${given_list}');
  for (var i = 0; i < given_list.length; i++) {
  sum += given_list[i];
}
  print("Sum : ${sum}");
}