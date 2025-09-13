class Person {
  String _name;
  int _age;
  int _days;
  int _hoursWorking;
  int _hoursLate;
  int _doublePayDays;
  int _doublePayAbsent;
  int _doublePayLate;

  // Constructor
  Person({
    required String name,
    required int age,
    required int days,
    required int hoursWorking,
    required int hoursLate,
    required int doublePayDays,
    required int doublePayAbsent,
    required int doublePayLate,
  }) : _name = name,
       _age = age,
       _days = days,
       _hoursWorking = hoursWorking,
       _hoursLate = hoursLate,
       _doublePayDays = doublePayDays,
       _doublePayAbsent = doublePayAbsent,
       _doublePayLate = doublePayLate;

  // Getters
  String get name => _name;
  int get age => _age;
  int get days => _days;
  int get hoursWorking => _hoursWorking;
  int get hoursLate => _hoursLate;
  int get doublePayDays => _doublePayDays;
  int get doublePayAbsent => _doublePayAbsent;
  int get doublePayLate => _doublePayLate;

  // Method
  void printInfo() {
    print("Name: $_name, Age: $_age");
    print(
      "Days: $_days, Hours working: $_hoursWorking, Hours late: $_hoursLate, "
      "Double pay days: $_doublePayDays, Double pay absent: $_doublePayAbsent, Double pay late: $_doublePayLate",
    );
  }
}
