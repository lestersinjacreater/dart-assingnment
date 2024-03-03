void main() {
  // Numbers (int and double)
  int age = 30; // Integer for whole numbers
  double pi = 3.14159; // Double for floating-point numbers

  print("My age is $age and pi is approximately $pi.");

  // String
  String name = "Alice"; // String for text data

  print("Hello, my name is $name.");

  // Boolean
  bool isSunny = true; // Boolean for true or false values

  print("Is it sunny today? $isSunny");

  // List
  List<String> fruits = ["apple", "banana", "orange"]; // List of strings

  print("My favorite fruits are: $fruits");

  // Map
  Map<String, String> colors = {
    "apple": "red",
    "banana": "yellow",
    "orange": "orange"
  }; // Map associating keys (fruits) with values (colors)

  print("The color of an apple is ${colors["apple"]}.");

  // Runes (less common, replaced by characters API)
  // Runes are used for representing Unicode characters.
  // Here, we'll demonstrate a simple example using the characters API.
  String greeting = "Hello!";
  List<int> charCodes = greeting.codeUnits; // Get character codes

  print("Character codes of 'Hello!': $charCodes");

  // Null
  dynamic maybeValue = null; // Dynamic type can hold any value, including null

  if (maybeValue == null) {
    print("The variable 'maybeValue' is currently null.");
  }
}
