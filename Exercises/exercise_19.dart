//EXERCISE 19
//Bir maqazin gunluk olaraq 600 manat alver edir
//Vergi sistemine esasende eger bir is yeri gunluk 1000 manatdan cox alver etse ayliq 300 vergi odeyir amma 1000 den az olsa 200 manat odeyir
//Bu maqazin ne qeder vergi odeyir

void main() {
  int gunluk_alver = 600;
  int vergi = 0;

  if (gunluk_alver > 1000) {
    vergi += 300;
  } else {
    vergi += 200;
  }

  print('Gunluk Alver: $gunluk_alver');
  print('Odenilecek Vergi: $vergi');
}
