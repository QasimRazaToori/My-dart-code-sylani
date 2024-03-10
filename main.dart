                                                                            Task1
 1. Write a program to calculate the sum of the all elements of the static list.

                                                                              
  void main() {
  List<int> staticList = [
    1,
    2,
    3,
    4,
  ];
  int sum = 0;
  for (var i = 0; i < staticList.length; i++) {
    sum = sum + staticList[i];
  }
  print('The Sum of Static list : ${sum}');
}


                                                                            Task2
2. Write a program that prompts the user to input a positive integer, then develop a list in which it take
element from user have same length of the user input number.print the list?
import 'dart:io';

void main() {
  print('Enter Your Number Please!');
  int num = int.parse(stdin.readLineSync()!);
  List<int> listnum = [];
  for (var i = 0; i < num; i++) {
    int n = int.parse(stdin.readLineSync()!);
    listnum.add(n);
  }
  print("The number in list is : ${listnum}");
}

                                                                             Task3
                                                                               
3. Write a program that prompts the user to input a positive integer, then develop a list in which it take
element from user have same length of the user input number.print the list and find sum of the all elements
in the list?
                                                                               
  void main() {
  print('Enter Your Number!');
  int sum1 = 0;
  int num = int.parse(stdin.readLineSync()!);
  List<int> listnum = [];
  for (int i = 0; i < num; i++) {
    int n = int.parse(stdin.readLineSync()!);
    if (n >= 0) {
      listnum.add(n);
    }
  }
  print("List $listnum");
  for (var j = 0; j < listnum.length; j++) {
    sum1 += listnum[j];
  }
  print('The Sum Of the Value in a list is : ${sum1}');

} 
                    


                                                               
                                                               Task4
4. Write a program that prompts the user to input a positive integer, then develop a list in which it take
element from user have same length of the user input number.print the list and find sum of the all elements
in the list? and then find sum of even number in the list and sum of odd numbers in the list. check wether
sum of all number and sum of even and odd number is equal or not?

import 'dart:io';

void main() {
  print('Enter Your Number!');
  int sum1 = 0;
  int num = int.parse(stdin.readLineSync()!);
  List<int> listnum = [];
  for (int i = 0; i < num; i++) {
    int n = int.parse(stdin.readLineSync()!);
    if (n >= 0) {
      listnum.add(n);
    }
  }
  print("List $listnum");
  for (var j = 0; j < listnum.length; j++) {
    sum1 += listnum[j];
  }
  print('The Sum Of the Value in a list is : ${sum1}');

}
import 'dart:io';

void main() {
  List<int> listnum = [];
  List<int> listoddnum = [];
  List<int> listevennum = [];
  int sum1 = 0;
  int sum2 = 0;
  int sum3 = 0;
  int sum4 = 0;
  print('Enter the number of elements:');
  int num = int.parse(stdin.readLineSync()!);

  print('Enter $num numbers:');
  for (int i = 0; i < num; i++) {
    int n = int.parse(stdin.readLineSync()!);
    listnum.add(n);
  }

  print("List: $listnum");

  for (var j = 0; j < listnum.length; j++) {
    sum1 += listnum[j];
  }

  print('The Sum Of the Values in the list is: $sum1');

  for (var k = 0; k < listnum.length; k++) {
    if (listnum[k] % 2 == 0) {
      listevennum.add(listnum[k]);
    } else {
      listoddnum.add(listnum[k]);
    }
  }
  print('Odd numbers in the list: $listoddnum');
  print('Even numbers in the list: $listevennum');
  for (int l = 0; l < listevennum.length; l++) {
    sum2 = sum2 + listevennum[l];
  }
  print("The Sum Of Even Number is $sum2");

  for (int o = 0; o < listoddnum.length; o++) {
    sum3 = sum3 + listoddnum[o];
  }
  print("The Sum Of Even Number is $sum3");
  sum4 = sum2 + sum3;

  if (sum1 == sum4) {
    print('The Sum OF list:The sum Of both even and odd!');
  } else {
    print("Sorry You have Not same value!");
  }
}

