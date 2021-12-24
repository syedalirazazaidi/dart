// ------------------Some Basic String Method------------//
// void main(List<String> arguments) {
//   String name = 'i ma a software engineer';
//   print(name.toUpperCase());
//   print(name.toLowerCase());
//   print(name.contains('r'));
//   print(name.replaceFirst('r', 'm'));
//   print(name.replaceRange(1, 1, 'tr'));
//   print(name);
//   print(name.indexOf('.'));
//   print(name.isNotEmpty);
//   print(name.length);
//   print(name.isEmpty);
//   print(name.indexOf('i'));
// }

// Number in dart
enum Fruits { mango, apple, banana, grapes }
void main(List<String> args) {
  // ============ENUM============
  Fruits myfruit = Fruits.mango;
  print('$myfruit, ;;;');
  String message = '';
  switch (myfruit) {
    case Fruits.apple:
      message = 'happy eat';
      print(message);
      break;
  }
  print('just eat');

  // Fruits fruit = Fruits.mango;
  // if (fruit == Fruits.apple) {
  //   print('hi');
  // }
  // print('fruitfull');

  // for (Fruits name in Fruits.values) {
  //   print(name);
  // }

  // ==========LOOP=============

  // print 2 table
  // int table = 5;
  // int i = 1;
  // while (i <= 10) {
  //   print("$table x $i=${table * i}");
  //   i++;
  // }
  // =====FOR LOOP===========
  // List numberloop = [1, 2, 3, 4, 5, -10, 4, 5, 6, 9];
  // int i;
  // for (i = 0; i < numberloop.length; i++) {
  //   if (numberloop[i] < 0) {
  //     print('Number ${numberloop[i]} is -ive');
  //     break;
  //   } else if (numberloop[i].isEven) {
  //     print('Number ${numberloop[i]} is even');
  //   } else if (numberloop[i].isOdd) {
  //     print('Number ${numberloop[i]} is odd');
  //   }
  // }
  // print('iteration complete');
  // int table = 4;

  // for (int i = 0; i <= 10; i += 2) {
  //   print("$table x $i=${table * i}");
  // }
  // var num = 5;
  // var factorial = 1;

  // for (var i = num; i >= 1; i--) {
  //   factorial *= i;
  // }
  // print(factorial);

  // List names = ['ali', 'raza', 'zaid'];
  // int i = 0;
  // while (i < names.length) {
  //   print(names[i]);
  //   i++;
  // }
  // int num = 1;
  // while (num < 10) {
  //   print(num);
  //   num++;
  // }
  // print('congratulation');

  // =============SWITCH CASES----------------
  // String day = 'monday';

  // switch (day) {
  //   case 'monday':
  //     print('MONDAY');
  //     break;
  //   case 'tuesday':
  //     print('TUESDAY');
  //     break;
  // }
  // print('done');

  // -------------if/else if/if else---------
  // int myAge = 10;
  // int yourAge = 20;
  // String message;
  // if (myAge != yourAge) {
  //   message = "hi i m raza";
  // } else {
  //   message = 'your are not raza';
  // }
  // print(message);
  // double marks = 0.70;
  // String grade;
  // if (marks >= 0.9) {
  //   grade = 'GRADE A';
  // } else if (marks >= 0.6) {
  //   grade = 'GRADE B';
  // } else {
  //   grade = 'GRADE C';
  // }
  // print(grade);

  // ==============OPERANDS==================
  // int myvalue = 10;
  // bool isAdult = 10 != 2 ? true : false;
  // print(isAdult);
  // int value1 = 10;
  // String value2 = 'aliraza';
  // print(value1 is! int);
  // print(value2 is! String);
  // int valuethre = 10;
  // print(valuethre == 10 ? 'ali' : "zaidi");
  // int list1 = 2;
  // int list2 = 3;
  // print(list1 + list2);
  // print(list1 - list2);

  // print(list1 / list2);
  // print(list1 % list2);
  // print(10.5 ~/ 10);
  // int item = 10;
  // item++;
  // print(item++);
  // print(item);
  // item += item;
  // print(item);
  // int a = 3;
  // print(--a);
  // print(a);
  // String ab = 'aliraza';
  // String item = ab.toUpperCase();
  // print(item);
  // int abc = 24;
  // double itemDouble = abc.toDouble();
  // print(itemDouble);
  // String valu = itemDouble.toString();
  // print(valu);
}
