void main() {
  try {
    // Code that might throw an exception
    int result = -0 ~/ 0; // Attempting to divide by zero
    print("Result: $result"); // This line will not execute
  } catch (e) {
    // Catching the exception
    print("An error occurred: $e");
  }
}
