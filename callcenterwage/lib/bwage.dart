import 'wage.dart';
import 'person.dart';

class Bwage extends Wage {
  Bwage(Person person) : super(person);

  @override
  int computeWage() {
    int base = super.computeWage();
    int deduction = person.hoursLate * 80; // Deduction: 80 per hour late
    int finalWage = base - deduction;

    // Prevent negative wage
    return finalWage < 0 ? 0 : finalWage;
  }
}
