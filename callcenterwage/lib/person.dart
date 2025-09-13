class Person {
  String _name;
  int _age;
  int _days;
  int _hoursWorking;
  int _hoursLate;
  int _doublePayDays;
  int _doublePayAbsent;
  int _doublePayLate;

  Person({
    required String name,
    required int age,
    required int days,
    required int hoursWorking,
    required int hoursLate,
    required int doublePayDays,
    required int doublePayAbsent,
    required int doublePayLate,
  }) : _name = name,
       _age = age,
       _days = days,
       _hoursWorking = hoursWorking,
       _hoursLate = hoursLate,
       _doublePayDays = doublePayDays,
       _doublePayAbsent = doublePayAbsent,
       _doublePayLate = doublePayLate;

  // getters
  String get name => _name;
  int get age => _age;
  int get days => _days;
  int get hoursWorking => _hoursWorking;
  int get hoursLate => _hoursLate;
  int get doublePayDays => _doublePayDays;
  int get doublePayAbsent => _doublePayAbsent;
  int get doublePayLate => _doublePayLate;

  set name(String v) => _name = v;
  set age(int v) {
    if (v >= 0) _age = v;
  }

  set days(int v) {
    if (v >= 0) _days = v;
  }

  set hoursWorking(int v) {
    if (v >= 0) _hoursWorking = v;
  }

  set hoursLate(int v) {
    if (v >= 0) _hoursLate = v;
  }

  set doublePayDays(int v) {
    if (v >= 0) _doublePayDays = v;
  }

  set doublePayAbsent(int v) {
    if (v >= 0) _doublePayAbsent = v;
  }

  set doublePayLate(int v) {
    if (v >= 0) _doublePayLate = v;
  }
}
