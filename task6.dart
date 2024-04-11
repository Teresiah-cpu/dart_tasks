//Create a program that takes a list of numbers as input and outputs the largest number in the list.
void main() {
  List<int> numbers = [70, 124, 9, 8, 86, 45]; // Example list of numbers

  int largestNumber = findLargestNumber(numbers);
  
  print("The largest number in the list is: $largestNumber");
}

int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The list is empty.");
  }

  int largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
