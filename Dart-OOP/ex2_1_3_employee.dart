class Employee {
  String name;

  Employee(this.name);

  double calculateSalary() {
    return 0;
  }
}

class FullTimeEmployee extends Employee {
  double monthlySalary;

  FullTimeEmployee(String name, this.monthlySalary) : super(name);

  @override
  double calculateSalary() {
    return monthlySalary;
  }
}

class PartTimeEmployee extends Employee {
  double hourlyRate;
  int hoursWorked;

  PartTimeEmployee(String name, this.hourlyRate, this.hoursWorked)
      : super(name);

  @override
  double calculateSalary() {
    return hourlyRate * hoursWorked;
  }
}

void main() {
  List<Employee> employees = [
    FullTimeEmployee("NaMo", 20000),
    PartTimeEmployee("TaSa", 150, 80),
    FullTimeEmployee("PaKa", 25000),
    PartTimeEmployee("WaTo", 2500, 5),
  ];

  for (Employee emp in employees) {
    print("${emp.name} เงินเดือน ${emp.calculateSalary()} บาท");
  }
}