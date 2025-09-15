import 'wage.dart';
import 'person.dart';

class Bwage extends Wage {
  Bwage(Person person) : super(person);

  @override
  int computeWage({int ratePerHour = 80}) {
    int base = super.computeWage(ratePerHour: ratePerHour);

    int deduction = person.hoursLate * ratePerHour;
    int finalWage = base - deduction;

    return finalWage < 0 ? 0 : finalWage;
  }
}
