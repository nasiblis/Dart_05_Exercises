//EXERCISE 17
//adamin 6 illik xerclerini yazdiqi bir listi var ve onun listindeki reqemler 800,1500,700,900,3000,2500
//Ekranda adamin 5 il erzinde xerclediyi pulu gormek isteyirem
//Eger bu adam 5 il erzinde 6000 manatdan cox pul xercleyibse ona sen pulun qedirinin bilmirsen adli melumat ver

void main() {
  List<int> xercler = [800, 1500, 700, 900, 3000, 2500];
  int cem = 0;

  for (int i = 0; i <= xercler.length - 2; i++) {
    cem += xercler[i];
    if (cem > 6000) {
      print('5 il erzinde xerclediyi pul: $cem');
      print('');
      print('sen pulun qedirinin bilmirsen !!!');
    }
  }
}
