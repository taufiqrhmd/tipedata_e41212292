import 'dart:io';

void main() {
  var nama, peran;

  print("Masukkan Nama Anda : ");
  nama = stdin.readLineSync();

  print("Masukkan Peran Anda : ");
  peran = stdin.readLineSync();

  if (nama == "" && peran == "") {
    print("Nama harus diisi!");
  } else if (peran == "") {
    print("Halo " + nama + ", Pilih peranmu untuk memulai game!");
  } else if (peran == "Penyihir") {
    print("Selamat datang di Dunia Werewolf," + nama + "");
    print("Halo " +
        peran +
        " " +
        nama +
        ", kamu dapat melihat siapa yang menjadi werewolf!");
  } else if (peran == "Guard") {
    print("Selamat datang di Dunia Werewolf," + nama + "");
    print("Halo " +
        peran +
        " " +
        nama +
        ", kamu akan membantu melindungi temanmu dari serangan werewolf");
  } else if (peran == "Werewolf") {
    print("Selamat datang di Dunia Werewolf," + nama + "");
    print("Halo " +
        peran +
        " " +
        nama +
        ",Halo Werewolf " +
        nama +
        ", Kamu akan memakan mangsa setiap malam!");
  }
}
