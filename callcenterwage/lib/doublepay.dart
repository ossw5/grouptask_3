import 'person.dart';

class DoublePay {
  final Person _person;

  DoublePay(this._person);

  int computeDoublePayHours() {
    // Deduct absent days only
    int effectiveDays = _person.doublePayDays - _person.doublePayAbsent;
    if (effectiveDays < 0) effectiveDays = 0;

    // Convert to hours
    int dpHours = effectiveDays * 8;

    // Deduct late hours (specific to double pay)
    dpHours -= _person.doublePayLate;
    if (dpHours < 0) dpHours = 0;

    return dpHours;
  }

  int computeDoublePayWage({int ratePerHour = 80}) {
    // Double pay means 2× rate
    return computeDoublePayHours() * ratePerHour * 2;
  }
}
