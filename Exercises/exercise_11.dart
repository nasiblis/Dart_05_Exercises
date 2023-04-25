//EXERCISE 11
//Bir Telebe var ve onu adi Ahmet ,soyadi Tahirli ,yasi 18 atadi Mahirdi.
//2 il sonra telebenin nece yasi olacaq
//ekranda telebenin yasi ile onun adinnin uzunluqunun cemini ve ferqini gormek isteyirem

void main() {
  final String firstname = 'Ahmet';
  final String lastname = 'Tahirli';
  final String father_name = 'Mahir';
  final int age = 18;
  final new_age = age + 2;

  final int cem = new_age + int.parse(firstname.length.toString());
  final int ferq = new_age - int.parse(firstname.length.toString());

  print('Age: $new_age\nCem: $cem\nFerq: $ferq');
}
