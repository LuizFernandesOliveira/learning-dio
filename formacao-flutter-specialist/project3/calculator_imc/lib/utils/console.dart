import 'dart:convert';
import 'dart:io';

class Console {
  static double? readDouble(String message) {
    print(message);
    var line = stdin.readLineSync(encoding: utf8);
    return double.tryParse(line!);
  }

  static String? readString(String message) {
    print(message);
    return stdin.readLineSync(encoding: utf8);
  }
}