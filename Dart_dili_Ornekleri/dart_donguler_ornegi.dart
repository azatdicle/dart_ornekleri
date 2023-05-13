void main(List<String> args) {
  for (int x = 0; x < 10; x++) {
    print("For döngüsü $x");
  }
  int sayac = 0;
  while (sayac < 10) {
    sayac++;
    print("While Döngüsü $sayac");
  }

  int sayaciki = 0;
  do {
    print("Do While döngüsü $sayaciki");
    sayaciki++;
  } while (sayaciki < 10);
}
