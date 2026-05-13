void main() {
  var value = 10;
  /*
  if (value > 200)
    print("Value is greater than 200.");
  else
    print("Value is less than 200."); */

  if (value >= 0 && value <= 10)
    print("Value is between 0-10.");
  else if (value > 10 && value <= 100)
    print("Value is between 11-100");
  else
    print("Value is grater than 100.");
}