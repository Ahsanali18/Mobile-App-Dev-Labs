void main() {
  List<String> fruits = ["apples", "banana", "mangoes", "grapes", "watermelon"];

  print(fruits);

  var colors = ["black", "brown", "white", "red", "pink"];
  print(colors);

  // adding one more color in the list
  colors.add("blue");
  print(colors);

  var new_colors = [];
  new_colors.addAll(colors);
  print(new_colors);

  List<String> names = ["ahsan", "ahmed", "ali", "jibran", "zeeshan"];
  print(names);
  names.insert(2, "nouman");
  print(names);

  List<String> groceries = [];
  groceries.addAll(fruits);
  print(groceries);
  List<String> vegetables = ["potatoes", "toamtoes", "onions", "laddy_finger"];

  groceries.insertAll(1, vegetables);
  print(groceries);

  // updating the element of a list
  names[0] = "ahsan ali";
  names[3] = "muhammad ali";
  print(names);

  var numbers = [1, 2, 3, 4, 5];
  print(numbers);

  // replacing the items of list
  numbers.replaceRange(1, 3, [
    10,
    20,
  ]); // (starting_index, ending_index) : ending_index is excluded.
  print(numbers);

  numbers.remove(10);
  print(numbers);

  print("Length: ${numbers.length}");
  print("Reversed: ${numbers.reversed}");
  print("First Element: ${numbers.first}");
  print("Last Element: ${numbers.last}");
  print("Is Empty: ${numbers.isEmpty}");
  print("Is not Empty: ${numbers.isNotEmpty}");
}
