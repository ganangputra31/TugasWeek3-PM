import 'dart:io';

void main() {
  stdout.write("Masukkan jumlah angka yang ingin dicek: ");
  int jumlah = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < jumlah; i++) {
    stdout.write("Masukkan angka ke-${i + 1}: ");
    int angka = int.parse(stdin.readLineSync()!);

    if (angka % 2 == 0) {
      print("$angka adalah bilangan Genap");
    } else {
      print("$angka adalah bilangan Ganjil");
    }
  }
}
