// stringmethod to upper case
void main(List<String> arguments) {
  String name = 'i ma a software engineer';

  print(name.toUpperCase());
  print(name.toLowerCase());
  print(name.contains('r'));
  print(name.replaceFirst('r', 'm'));
  print(name.replaceRange(1, 1, 'tr'));
  print(name);
  print(name.indexOf('.'));
  print(name.isNotEmpty);
  print(name.length);
  print(name.isEmpty);
  print(name.indexOf('i'));
}
