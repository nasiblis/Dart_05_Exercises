//EXERCISE 12
//bir usaqin 30 manat pulu var . Qardasinin ise bundan 20 manat cox pulu var
//Bu usaqlar birlesib saat almaq isteyir saatin qiymeti 45 manatdir.
// usaqlarin qalan pullarini goster

void main() {
  final int balaca_usaq = 30;
  final int boyuk_usaq = balaca_usaq + 20; // 50

  final int saat = 45;
  final double saat_bol = saat / 2; // 22.5

  final double usaq1_qalanPul = 30 - 22.5; // 7.5
  final double usaq2_qalanPul = 50 - 22.5; // 27.5

  print('1 - ci usagin qalan pulu: $usaq1_qalanPul');
  print('2 - ci usagin qalan pulu: $usaq2_qalanPul');
}
