//EXERCISE 13
// Bir qadini pulu 'Mansur' adli insanin adinin uzluquna beraberdir
// Qadinin puluna adi 'Sahin' olan adamin adinin uzunluqu qeder pul eleva olunur
// Qadinin son pulu nedir?

void main() {
  final String name_1 = 'Mansur';
  final String name_2 = 'Sahin';

  // Qadinin pulunu tapiriq...
  final int qadin_pul = int.parse(name_1.length.toString()); // 6

  // Qadinin elave olunnan sonraki pulu...
  final int new_qadin_pul = qadin_pul + int.parse(name_2.length.toString());

  print('Qadinin evvelki pulu: $qadin_pul');
  print('Qadinin sondaki pulu: $new_qadin_pul');
}
