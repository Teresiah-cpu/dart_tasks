//Create a program that uses a switch statement to check for different string values and output a response based on the value.
void main() {
  List<String> testCases = ["apple", "banana", "carrot", "dog", "cat", "sun", "moon"];

  for (var testCase in testCases) {
    print("$testCase: ${switchCase(testCase)}");
  }
}

String switchCase(String value) {
  switch (value) {
    case "apple":
      return "It's a fruit.";
    case "banana":
      return "Also a fruit.";
    case "carrot":
      return "A vegetable.";
    case "dog":
      return "An animal.";
    case "cat":
      return "Also an animal.";
    case "sun":
      return "A star in our solar system.";
    default:
      return "Unknown value.";
  }
}
