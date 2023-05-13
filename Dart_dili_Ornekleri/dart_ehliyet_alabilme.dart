import 'dart:io';

void main() {
  print("Yaşınızı giriniz:");
  int? yas = int.parse(stdin.readLineSync()!);
  if (yas < 18) {
    print("Ehliyet alamaz");
  } else {
    print("Ehliyet alabilir");
  }
}
