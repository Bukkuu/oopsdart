class Person {
  String _name;

  Person(this._name);

  String get name => _name;

  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print('Name cannot be empty.');
    }
  }
}

void main() {
  Person person = Person('bukku');
  print(person.name);
  person.name = 'shree';
  print(person.name);
}
