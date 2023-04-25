//EXERCISE 5
//Abstrack class ve impl ve extends istifade ederek bir class dan diger classa mueyyen miras verecek bir class yazin

void main() {
  Person person = Person(firstname: 'Simran', lastname: 'Nasibli');
  Person_Data person_data = Person_Data(age: 25);

  print('Firstname: ${person.firstname}\nLastname: ${person.lastname}');
  print('Age: ${person_data.age}');
}

class Person extends Global {
  final String firstname;
  final String lastname;

  Person({required this.firstname, required this.lastname});

  @override
  void sayHello() {
    super.sayHello();
  }
}

class Person_Data implements Global {
  final int age;

  Person_Data({required this.age});

  @override
  void sayHello() {}
}

abstract class Global {
  void sayHello() {
    print('Hello !!!');
  }
}
