import 'person.dart';

class Wage {
  final Person _person;

  Wage(this._person);

  Person get person => _person;

  int computeWage({int ratePerHour = 80}) {
    // Base hours from days + extra hours
    int hours = (person.days * 8) + person.hoursWorking;
    return hours * ratePerHour;
  }
}
