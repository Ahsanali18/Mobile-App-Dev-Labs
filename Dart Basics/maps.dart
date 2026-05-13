void main() {
  Map<String, String> student_details = {
    "23SW003": "faraz",
    "23SW009": "ahsan ali",
    "23SW015": "jibran shaikh",
    "23SW024": "sachin ramesh",
    "23SW031": "diljeet",
    "23SW035": "basit",
    "23SW154": "dhani bux",
    "23SW078": "hamza",
    "23SW139": "majid",
    "23SW090": "amar",
  };

  print(student_details);

  Map<String, String> phone_numbers = {
    "ahsan": "030XXXXXXXX",
    "jibran": "031XXXXXXXX",
    "zeeshan": "032XXXXXXXX",
    "nouman": "033XXXXXXXX",
    "ahmed": "034XXXXXXXX",
  };
  print(phone_numbers["jibran"]); //searching for jibran's phone number.

  var my_map = {
    "name": "naman",
    "yearsOfExperience": 5,
    "AverageRatings": 3.0,
    "canLocateToOffice": true,
  };

  print(my_map);

  print(my_map.keys);
  print(my_map.values);
  print(my_map.isNotEmpty);
  print(my_map.isEmpty);
  print(my_map.length);
  print(my_map.containsKey("name"));
  print(my_map.containsValue(5));
  print(my_map.remove("canLocateToOffice"));

  print(my_map);
}
