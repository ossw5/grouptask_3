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

  String get name => _name;
  int get age => _age;
  int get days => _days;
  int get hoursWorking => _hoursWorking;
  int get hoursLate => _hoursLate;
  int get doublePayDays => _doublePayDays;
  int get doublePayAbsent => _doublePayAbsent;
  int get doublePayLate => _doublePayLate;

  set name(String value) {
    if (value.isNotEmpty) {
      _name = value;
    } else {
      throw ArgumentError("Name cannot be empty.");
    }
  }

  set age(int value) {
    if (value >= 0) {
      _age = value;
    } else {
      throw ArgumentError("Age cannot be negative.");
    }
  }

  set days(int value) {
    if (value >= 0) {
      _days = value;
    } else {
      throw ArgumentError("Days cannot be negative.");
    }
  }

  set hoursWorking(int value) {
    if (value >= 0) {
      _hoursWorking = value;
    } else {
      throw ArgumentError("Hours working cannot be negative.");
    }
  }

  set hoursLate(int value) {
    if (value >= 0) {
      _hoursLate = value;
    } else {
      throw ArgumentError("Hours late cannot be negative.");
    }
  }

  set doublePayDays(int value) {
    if (value >= 0) {
      _doublePayDays = value;
    } else {
      throw ArgumentError("Double pay days cannot be negative.");
    }
  }

  set doublePayAbsent(int value) {
    if (value >= 0) {
      _doublePayAbsent = value;
    } else {
      throw ArgumentError("Double pay absent cannot be negative.");
    }
  }

  set doublePayLate(int value) {
    if (value >= 0) {
      _doublePayLate = value;
    } else {
      throw ArgumentError("Double pay late cannot be negative.");
    }
  }

  // Method
  void printInfo() {
    print("Name: $_name, Age: $_age");
    print(
      "Days: $_days, Hours working: $_hoursWorking, Hours late: $_hoursLate, "
      "Double pay days: $_doublePayDays, Double pay absent: $_doublePayAbsent, Double pay late: $_doublePayLate",
    );
  }
}
