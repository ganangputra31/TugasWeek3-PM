import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah angka: ");
  int jumlah = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < jumlah; i++) {
    stdout.write("Masukkan angka: ");
    int angka = int.parse(stdin.readLineSync()!);

    if (angka % 2 == 0) {
      print("$angka adalah Genap");
    } else {
      print("$angka adalah Ganjil");
    }
  }
}
