// EXERCISE 10
// senin bir listin olsun bu listin adin name olsun ve listin icersisinde "Mansur","Emil","Sahin","Tahir","Sadiq" olsun
// bu listden Tahiri silmeni ve Tahirin  yerine   Elekberi daxil et ve en sonda listin icinde ne qeder ad oldugunu ekranda goster

void main() {
  List<String> name = ['Mansur', 'Emil', 'Sahin', 'Tahir', 'Sadiq'];

// Evvelki veziyyet...
  print('Evvelki veziyyet: $name');

// Son veziyyet...
  name.remove('Tahir');
  name.insert(3, 'Elekber');

  print('Son veziyyet: $name');
  print('');

  // Listin icinde ne qeder ad oldugunu tapir...
  print('Listin icinde olan adlarin sayi: ${name.length}');
}
