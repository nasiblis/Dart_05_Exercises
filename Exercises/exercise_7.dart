// EXERCISE 7
// Iki dene list duzelt. Ilk list icinde reqemler olan ikinci list ise icinde adlar olan list olsunlar ve listlere bezi deyerler elave et listin mehtodlari ile

void main() {
  List<int> reqemler = [2, 4, 6, 8, 10];
  List<String> adlar = ['Simran', 'Kenan', 'Reshad', 'Elvin', 'Tural'];

  print(reqemler);

// reqemler arrayi - nin 2 - ci indeksie 7 ededin elave edir...
  reqemler.insert(2, 7);
  print(reqemler);

  print('');

  print(adlar);

// adlar arrayi - nin 4 - cu indeksine Ilkin adini elave edir...
  adlar.insert(4, 'Ilkin');
  print(adlar);
}
