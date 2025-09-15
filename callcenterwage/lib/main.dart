import 'person.dart';
import 'totalwage.dart';

void main() {
  var p1 = Person(
    name: "Trecia",
    age: 50,
    days: 15,
    hoursWorking: 10,
    hoursLate: 40,
    doublePayDays: 4,
    doublePayAbsent: 3,
    doublePayLate: 3,
  );

  var total = TotalWage(p1);
  total.printBreakdown();
}
