class Person {
  String? name;
  int? age;
  static int maxAge = 150;

  Person(this.name, int age) {
    this.age = (age > 150) ? 150 : age;
  }
}
