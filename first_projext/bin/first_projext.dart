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
// enum Fruits { mango, apple, banana, grapes }
// import 'dart:io';

// import 'dart:math';
// import 'dart:io';

void main(List<String> args) {
  //////By Ref By value////
  List per1 = ['aamir'];
  List per2 = per1;
  List per3;
  per2 = ['ali'];
  per3 = per1;
  per3[0] = 'ka';
  print(per1);
  print(per3);

  ////////SPREAD OPERATOR///////
  // List<String> List1 = [
  //   'aa',
  //   'bb',
  //   'cc',
  // ];

  // List<String> List2 = ['dd', 'ee', for (String Elem in List1) Elem];
  // print(List2);
  // List<String> List3 = [
  //   'ff',
  //   'xx',
  //   'yy',
  //   'zz',
  // ];
  // List<String> List4 = ['tt', 'oo', ...List3, ...List1, ...List2];
  // print(List4);
  // // for (var item in List1) {
  //   List2.add(item);
  // }
  // print(List2);
  ////////MAP/////////
  // var details = {'Usrname': 'tom', 'Password': 'pass@123'};
  // details.forEach((key, value) => print(value));
  // final Map<String, dynamic> myObj = {
  //   'lastName': 'ali',
  //   'last': 'raza',
  //   'number': 10
  // };
  // myObj['number'] = 20;
  // print(myObj.entries.toList());
  // Map<String, Map<String, int>> studentIds = {
  //   "science": {"aamir": 40, "fazal": 70, "ali": 30},
  //   "math": {"aamir": 60, "fazal": 39, "ali": 30},
  //   "english": {"aamir": 50, "fazal": 70, "ali": 60},
  // };
  // Set<String> names = {};

  // studentIds.forEach((subject, scores) {
  //   scores.forEach((key, value) {
  //     if (value < 40) {
  //       names.add(key);
  //     }
  //   });
  // });
  // print(names.toList());
  // for (Person p in people.values) if (p.age > age) result++;
  // return result;
  // Map allClasses = {
  //   'SchoolName': 'City School',
  //   "morningShift": ['math', 'english', 'science'],
  //   'afternoonShift': ['science', 'art'],
  //   'fees': 1000
  // };
  // print(allClasses['SchoolName']);
  // print(allClasses['fees']);
  // print(allClasses['morningShift'][1]);
  // print(allClasses['afternoonShift'][0]);

  //////SETS///////
  // Set setValues = {5, 10, 15, 20, 25, 30};
  // var elem;
  // for (elem in setValues) {
  //   elem += elem;
  // }

  // print(elem);
  // var valArray = [5, 10, 15, 20, 25, "aamir"];

  // List myArray = [5, 10, 15, 20, 25, "aamir"];
  // print(valArray);

  // List<int> valArray = [5, 10, 15, 20, 25];
  // int val = valArray.indexOf(10);
  // valArray[val] = 60;
  // print(valArray);
  // int myWhere = valArray.firstWhere(
  //   (element) => element > 30,
  //   orElse: () => -1,
  // );

  // print(myWhere);

  // int numb = 0;
  // for (numb in valArray) {
  //   numb += numb;
  // }
  // print(numb);
  // for (int i = 0; i <= 5; ++i) {
  //   print(i);
  // }
  // var List = ['a', 'b', 'cc'];
  // print(List[1]);
  // List.add('ali');
  // print(List);
  // int score = 0;
  // while (true) {
  //   stdout.write('enter your guess from 1 to 5 =');
  //   final userInput = stdin.readLineSync();
  //   Random random = new Random();
  //   int randomNumber = random.nextInt(5) + 1;
  //   if (userInput == null || userInput.isEmpty) {
  //     print('enter your guess from 1 to 5 =');
  //     continue;
  //   } else if (userInput.toLowerCase() == 'exit') {
  //     print('thank for your playing your score  $score');
  //     break;
  //   } else if (userInput == randomNumber.toString()) {
  //     score++;
  //     print('Your Win your score is now $score');
  //   } else {
  //     print(
  //         'Try again , your Input was $userInput and system was $randomNumber');
  //   }
  // }
  // print("Hello, $myNumb! \nWelcome to GeeksforGeeks!!");
  // print(randomNumber);
  // Reading name of the Geek
  // stdout.write('please enter your guess 1 to 5');
  // String? yourGuess = stdin.readLineSync();
  // int randomNo = Random().nextInt(5) + 1;
  // if (yourGuess == null) {
  //   print('please enter your guess 1 to 5');
  // }

  // Printing the name

  // stdout.write("What's your name? ");
  // String name = stdin.readLineSync();

  // print("Hi, $name! What is your age?");
  // int age = int.parse(stdin.readLineSync());

  // int yearsToHunderd = 100 - age;
  // print("$name, You have $yearsToHunderd years to be 100");
  // int randomNo = Random().nextInt(5) + 1;
  // print(randomNo);
  // stdout.write("Enter your guess: ");

  // while (true) {
  //   stdout.write("Enter your guess: ");
  // }
  // int score = 0;
  // while (true) {
  //   stdout.write("Enter your guess: ");
  //   final userInput = stdin.readLineSync();
  //   int randomNo = Random().nextInt(5) + 1;
  //   print('$userInput,sds');

  // if (userInput == null) {
  //   print('Please enter some input.');
  //   break;
  // } else if (userInput.toLowerCase() == 'exit') {
  //   break;
  // } else if (userInput == randomNo.toString()) {
  //   score++;
  //   print('You win!, your score now is $score');
  // } else {
  //   print('Try again. your input: $userInput, system no. $randomNo');
  // }

  // ============ENUM============
  // Fruits myfruit = Fruits.mango;
  // print('$myfruit, ;;;');
  // String message = '';
  // switch (myfruit) {
  //   case Fruits.apple:
  //     message = 'happy eat';
  //     print(message);
  //     break;
  // }
  // print('just eat');

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
