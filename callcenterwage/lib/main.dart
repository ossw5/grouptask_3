import 'person.dart';
import 'totalwage.dart';

void main() {
  var p1 = Person(
    name: "Trecia",
    age: 21,
    days: 0,
    hoursWorking: 4,
    hoursLate: 10,
    doublePayDays: 5,
    doublePayAbsent: 2,
    doublePayLate: 2,
  );

  var total = TotalWage(p1);
  total.printBreakdown();
}
