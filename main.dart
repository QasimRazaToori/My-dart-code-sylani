// void main() {
//   List<int> StaticList = [2, 4, 2, 4, 5, 5, 3];
//   int sum = 0;
//   for (var i = 0; i < StaticList.length; i++) {
//     sum = sum + StaticList[i];
//   }
//   print('The Sum of the value in list: ${sum}');
// }
import 'dart:io';

// void main() {
//   print('Enter Your Values');
//   int num = int.parse(stdin.readLineSync()!);
//   List<dynamic> values = [];
//   for (var i = 0; i < num; i++) {
//     int num = int.parse(stdin.readLineSync()!);
//     values.add(num);
//   }
//   print('The List Of The Your Values is ${values}');
// }
// void main() {
//   print('Enter Value please');

//   List<int> list = [];
//   int len = int.parse(stdin.readLineSync()!);
//   for (int i = 0; i < len; i++) {
//     int n = int.parse(stdin.readLineSync()!);
//     if (n >= 0) {
//       list.add(n);
//     } else {
//       print('Enter Your Number Is Negative');
//     }
//     print('List ${list}');
//     int sum = 0;
//     for (var j = 0; j < list.length; j++) {}
//     sum = sum + list.add(j);
//   }
//   print(sum);
// }
void main() {
  var map = {
    'Name': 'Qasim',
    'roll number': 56,
    'class': '4th Semester',
  };
  print(map);

  print(map.length);
  print(map.isEmpty);
}
