import 'dart:async';
import 'dart:io';

//EXERCISE 4
//  Bir istifadecinin adini yoxlayan bir funksiya yazmalisiz ve bu ad eger "Test" olarsa istifadeciye  adi deyisme icazesi verilmelidir
//  ele bir mehtood yazilmalidirki baslangic olan bir ede 5 saniye sonra deyerini 20 vahid artitrmalidir

void main() {
  // Exercise 4 Part 1...
  //nameCheck();

  //Exercise 4 Part 2...
  valueCheck();
}

void nameCheck() {
  String name = '';

  for (int i = 0; i <= name.length; i++) {
    print('Adinizi daxil ediniz: ');
    name = stdin.readLineSync().toString();

    if (name == 'Test') {
      print('Duzgun ad daxil etmediniz. Zehmet olmasa yeniden yoxlayin...');

      print('Adinizi yeniden daxil ediniz: ');
      name = stdin.readLineSync().toString();

      print('Tebrikler duzgun ad daxil etdiniz ...!');
      break;
    }
  }
}

void valueCheck() {
  int eded = 1;

  print('Eded: $eded');
  print('Zehmet olmasa 5 saniye gozleyin...');

  eded = 0;

  Timer(Duration(seconds: 5), () {
    eded += 20;

    print('Yenilenmish eded: $eded');
  });
}
