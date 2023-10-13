import 'dart:io';

void main() {
  var alphabetvalue = 65;
  for (var i = 1; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(String.fromCharCode(alphabetvalue));
    }
    alphabetvalue++;
    stdout.writeln(" ");
  }
}
