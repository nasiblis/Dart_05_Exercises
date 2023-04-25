// EXERCISE 3 class and constructor
// Iki tip class yaradilmalidir ilk class istifadecinin adini soyadini yasini ata adini tutmalidir ve bu class ne zaman istifade olunsa bu parametrleri mutleq yazilmalidir
// Diger class ise icerisinde static deyerler tutmalidir bu deyerleri istediyiniz bir sey yaza bilersiz bu yazdiginiz datanin ve deyisenlein null ola bilme veziyyetioni de qeyde almalisiz

void main() {
  Person person_1 = Person(
      firstname: 'Simran', lastname: 'Nasibli', age: 25, fatherName: 'Vugar');

  Datas data_1 = Datas(username: null, password: null);

  print(
      'Person Firstname: ${person_1.firstname}\nPerson Lastname: ${person_1.lastname}\nPerson Age: ${person_1.age}\nPerson FatherName: ${person_1.fatherName}');
}

class Person extends Datas {
  String firstname;
  String lastname;
  int age;
  String fatherName;

  Person(
      {required this.firstname,
      required this.lastname,
      required this.age,
      required this.fatherName});
}

class Datas {
  final String? username;
  final int? password;

  Datas({this.username, this.password});
}
