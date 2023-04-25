//EXERCISE 16
//Bir adamin 5000 manat pulu var
//adamin 6 illik xerclerini yazdiqi bir listi var ve onun listindeki reqemler 800,1500,700,900,3000,2500
//Eger bu adam ne vaxtsa 900 manat pul xecleyibse indiki pulundan hemin 900 manati cixin

void main() {
  int pul = 5000;
  int yeni_pul = 0;

  List<int> xercler = [800, 1500, 700, 900, 3000, 2500];

  for (var i in xercler) {
    if (xercler.contains(900)) {
      yeni_pul = pul - 900;
    }
  }
  print('Yeni Pul: $yeni_pul');
}
