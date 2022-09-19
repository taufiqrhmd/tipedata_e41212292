import 'dart:io';

void main(List<String> args) {
  print("LOOPING PERTAMA");
  var mulai = 2;
  for (var i = mulai; i <= 20; i += 2) {
    print(i.toString() + ' - I Love Coding');
  }
  print("LOOPING KEDUA");
  var start = 20;
  for (var i = start; i >= 2; i -= 2) {
    print(i.toString() + ' - I will become a Mobile Developer');
  }
}
