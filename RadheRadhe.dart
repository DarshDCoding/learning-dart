// dart:core

import 'dart:io';

main(){
  stdout.writeln("Type your name");
  String? name = stdin.readLineSync();
  print(name);
}

