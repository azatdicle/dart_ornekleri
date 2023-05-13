import 'dart:io';

void main() {
  print("Merhaba not hesaplamaya hoş geldiniz");
  print("*************************************");
  print("1.Notunuzu girniz");
  int? notbir = int.parse(stdin.readLineSync()!);
  print("2.Notunuzu girniz");
  int? notiki = int.parse(stdin.readLineSync()!);
  print(
      "1 sınavdaki notunuz $notbir ve ikinci sınavındaki notunuz $notiki olmak üzere ortalamanız ${(notbir + notiki) / 2}");
}
