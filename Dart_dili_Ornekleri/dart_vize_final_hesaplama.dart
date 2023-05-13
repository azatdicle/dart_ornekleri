import 'dart:io';

void main() {
  print("VİZE ve FİNAL ortalamaya hoş geldiniz");
  print("Vizenin %40 finalın %60 alınarak hesaplanır");
  print("*******************************************");
  print("1.Vize notunuzu girniz");
  int? vize = int.parse(stdin.readLineSync()!);
  print("2.Final notunuzu girniz");
  int? fina = int.parse(stdin.readLineSync()!);
  double hesapla = ((vize * 40 + fina * 60) / 100);
  print(hesapla);
  if (hesapla >= 50) {
    print("Geçtiniz");
  } else {
    print("Kaldınız:");
  }
}
