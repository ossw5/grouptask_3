import 'person.dart';
import 'totalwage.dart';

void main() {
  var p1 = Person(
    name: "Trecia",
    age: 20,
    days: 2,
    hoursWorking: 0,
    hoursLate: 0,
    doublePayDays: 2,
    doublePayAbsent: 0,
    doublePayLate: 0,
  );

  var total = TotalWage(p1);
  total.printBreakdown();
}
