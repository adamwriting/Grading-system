import 'package:flutter/material.dart';

void main() {
  int grade = 20;
  if (grade <= 100 && grade >= 90) {
    print("A+");
  } else if (grade < 90 && grade >= 80) {
    print("A");
  } else if (grade < 80 && grade >= 70) {
    print("B+");
  } else if (grade < 70 && grade >= 60) {
    print("B");
  } else if (grade < 60 && grade >= 50) {
    print("C+");
  } else if (grade < 50 && grade >= 40) {
    print("C");
  } else if (grade < 40 && grade >= 30) {
    print("D+");
  } else if (grade < 30 && grade >= 20) {
    print("D");
  } else if (grade < 20 && grade > 0) {
    print("fail");
  } else
    print("not a grade");
}
