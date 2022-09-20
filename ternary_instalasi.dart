import 'dart:io';

void main() {
  var io;

  print("Apakah Anda Ingin Menginstal Aplikasi Ini? Y/T");

  io = stdin.readLineSync();

  if (io == 'Y') {
    print("Anda Menginstall Aplikasi Dart!");
  } else {
    print("Aborted!");
  }
}