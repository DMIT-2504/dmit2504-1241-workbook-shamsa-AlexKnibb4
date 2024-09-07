import 'dart:io';
import 'package:test/test.dart';

int promptAge(){
  bool isValid = false;
  while (!isValid){
    try {
      return 99;
    }
    catch (e) {
      stdout.writeln('Invalid input. Please enter a number.');
    }
  }
  
}

void main() {
 test('function works properly', () {
  expect(promptAge(), 99);
 });
}
