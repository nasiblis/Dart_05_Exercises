//EXERCISE 15
//Senin icinde adalar olan bir cedvelin var ve adlar "mansur",'sahin','tahir','elgun','telman','mahir','xeyyam' dir
//Eger senin listindeki ilk ad mahirdirse ekranda Mahir xos gelmisen yazilsin
//Eger senin listinin uzunluqu 6dan boyukdursen senin listine yeni bir adam elave olunacaq ve onun adi 'nicat' dir

void main() {
  List<String> adlar = [
    'Mansur',
    'Sahin',
    'Tahir',
    'Elgun',
    'Telman',
    'Mahir',
    'Xeyyam'
  ];

  for (var i in adlar) {
    if (i[0] == 'Mahir') {
      print('Mahir xos geldin.');
    } else {
      print('Ilk ad Mahir deyil.');
      break;
    }
  }
  // Listimin uzunlugu 6 - dan boyuk olduguna gore 'Nicat' adini elave edir...
  if (adlar.length > 6) {
    adlar.add('Nicat');
  }

  print(adlar);
}
