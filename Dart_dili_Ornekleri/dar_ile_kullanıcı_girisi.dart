import 'dart:io';

void main() {
  String kad = "azat";
  String ksi = "@azat@123";
  print("Merhaba lütfen kullanıcı adı ve şifrenizi giriniz");
  print("Lütfen Kullanıcı adınızı giriniz:");
  String? ad = stdin.readLineSync();
  print("Lütfen Şifrenizi giriniz:");
  String? sf = stdin.readLineSync();
  if (kad == ad && ksi == sf) {
    print("Giriş Başarılı");
    print("Merhaba $ad");
  } else if (kad != ad) {
    print("Böyle bir kullanıcı yok");
  } else if (ksi != sf) {
    print("Şifreniz Yanlış ");
  } else {
    print("Girdiğiniz bilgiler Yanlş");
  }
}
