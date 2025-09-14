import 'person.dart';

class Wage {
  final Person _person;

  Wage(this._person);

  Person get person => _person;

  int computeWage() {
    if (person.days > 0) {
      int newHour = person.days * 8;
      return (newHour + person.hoursWorking) * 80;
    } else {
      return person.hoursWorking * 80;
    }
  }
}
