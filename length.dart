void main() {
  String? name = "Flutter";
  String? empty;
  String? nullValue = null;

  printLength(name);
  printLength(empty);
  printLength(nullValue);
}

void printLength(String? text) {
  print(text?.length ?? 0);
}
