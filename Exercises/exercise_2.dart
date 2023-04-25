import 'dart:io';

// EXERCISE 2
// Bir telebe imtahana daxil olur eger telebe 51 - 61 arasi toplasa E ,61-71 D,71-81 arasi C ,81-91 arasi B, 91-100 arasi A olaraq qiymetlendirilmelidir

void main() {
  // Istifadeciden imtahanlardan aldigi ortalama bali istiyirik...
  print('Ortalamanizi daxil ediniz: ');
  int? average = int.parse(stdin.readLineSync()!);

// Hemin ortalama bala gore qiymetlendirme yoxlanilir...
  if (average >= 51 && average < 61) {
    print('Sizin qiymetiniz E - dir');
  } else if (average >= 61 && average < 71) {
    print('Sizin qiymetiniz D - dir');
  } else if (average >= 71 && average < 81) {
    print('Sizin qiymetiniz C - dir');
  } else if (average >= 81 && average < 91) {
    print('Sizin qiymetiniz B - dir');
  } else if (average >= 91 && average <= 100) {
    print('Sizin qiymetiniz A - dir');
  } else {
    print('Teessuf ki, kesildiniz !!!');
  }
}
