void main() {
  // printing numbers with spaces on one-line
  String result = "";
  for (int i = 0; i <= 10; i++) {
    result += "$i ";
  }
  print(result);

  print("Executing for loop...");
  // printing numbers on separate separate lines
  for (int i = 0; i <= 10; i++) {
    print(i);
  }

  // do while loop
  print("Executing do-while loop...");
  int counter = 1;
  do {
    print(counter);
    counter++;
  } while (counter <= 10);

  // while loop
  print("Executing while loop...");
  int value = 0;
  while (value <= 10) {
    print(value);
    value++;
  }
}
