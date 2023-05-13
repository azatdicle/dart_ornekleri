import 'dart:io';

void main() {
  print("Dart dili ile Hesap Makinesi");
  print("İşlem seçiniz +  -  *  /");
  print("İslem:");
  String? islem = stdin.readLineSync();
  print("Birinici Sayıyı giriniz:");
  int? sayibir = int.parse(stdin.readLineSync()!);
  print("İkinci sayıyı giriniz");
  int? sayiki = int.parse(stdin.readLineSync()!);
  switch (islem) {
    case "+":
      print("$sayibir + $sayiki = ${sayibir + sayiki}");
      break;
    case "-":
      print("$sayibir - $sayiki = ${sayibir - sayiki}");
      break;
    case "*":
      print("$sayibir * $sayiki = ${sayibir * sayiki}");
      break;
    case "/":
      print("$sayibir / $sayiki = ${sayibir / sayiki}");
      break;
    default:
      print("Yanlış bir işlem seçtiniz");
  }
}
