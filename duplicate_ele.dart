void main() {
  List<String> string = [
    "apple",
    "banana",
    "apple",
    "cherry",
    "Orange",
    "banana"
  ];
  print("Original List: $string");

  List<String> uniqueString = string.toSet().toList();

  print("List after removing duplicates: $uniqueString");
}
