import 'dart:io';

import 'package:test/test.dart';

main() {
  print("Please Enter :");
  var birthyear = stdin.readLineSync();
  var birthyearint = int.tryParse(birthyear ?? "");
  
  if (birthyearint == null) {
    print("bad year");
  } else {
    var age = DateTime.now().year-birthyearint;
    print(age);
  }
}
