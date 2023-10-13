void main() {
  List num = [1, 456, 33, 95, 23, 67, 22, 48, 64, 93];
  num.removeWhere((element) => element % 2 == 0);
  print(num);
}
