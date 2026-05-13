void main() {
  int number = 10;
  bool isAlive = true;
  String name = "Ahsan";

  double salary = 22.5;

  print("Number: $number");
  print("IsAlive: $isAlive");
  print("Name: $name");
  print("Salary: $salary");

  int? nullable;
  print(nullable);

  BigInt long_value;
  long_value = BigInt.parse("12312132333333333333333333333333333333333");
  print(long_value);

  // num type can store both values: int and double
  num percentage = 88.8;
  bool is_login = false;

  print("Percentage: $percentage");
  print("Is login?: $is_login");
}