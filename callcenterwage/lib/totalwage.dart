import 'bwage.dart';
import 'doublepay.dart';
import 'person.dart';

class TotalWage {
  final Person _person;

  TotalWage(this._person);

  int computeTotalWage() {
    Bwage bwage = Bwage(_person);
    DoublePay dp = DoublePay(_person);

    int baseWage = bwage.computeWage();
    int dpWage = dp.computeDoublePayWage();

    // Add double pay, but still considers deduction if base is negative
    return baseWage + dpWage;
  }

  void printBreakdown() {
    Bwage bwage = Bwage(_person);
    DoublePay dp = DoublePay(_person);

    int baseWage = bwage.computeWage();
    int dpWage = dp.computeDoublePayWage();
    int total = baseWage + dpWage;

    print("--- Wage Breakdown ---");
    _person.printInfo();
    print("Base Wage: ₱$baseWage");
    print("Double Pay Wage: ₱$dpWage");
    print("Total Wage: ₱$total");
  }
}
