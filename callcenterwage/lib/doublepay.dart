// doublepay.dart
import 'person.dart';

class DoublePay {
  final Person _person;

  DoublePay(this._person);

  int computeDoublePayHours() {
    int effectiveDays = _person.doublePayDays - _person.doublePayAbsent;
    if (effectiveDays < 0) effectiveDays = 0;

    int dpHours = effectiveDays * 8;
    dpHours -= _person.doublePayLate;

    if (dpHours < 0) dpHours = 0;
    return dpHours;
  }

  int computeDoublePayWage({int ratePerHour = 80}) {
    return computeDoublePayHours() * ratePerHour;
  }
}
