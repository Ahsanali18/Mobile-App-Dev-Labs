void sum_print() {
  print("Summing values...");
}

int sum(num1, num2) {
  return num1 + num2;
  print("Execute this..."); // dead code (never executes)
}

void main() {
  sum_print(); // doesn't returns anything
  int addition = sum(12, 12); // returns the sum of the two numbers
  print(addition);
}
