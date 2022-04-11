// IRFAN HERIANA
// MANAJEMEN INFRORMATIKA
// 20200123015

import 'dart:io';

void main() {
  print("Looping Contoh");
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }

  print("\n");
  print("Looping no 1");
// looping no 1
  for (int i = 5; i >= 1; i--) {
    for (int j = 1; j <= 5; j++) {
      if (j >= i) {
        stdout.write("*");
      } else {
        stdout.write(" ");
      }
    }
    stdout.write("\n");
  }

  print("\n");
  print("Looping no 2");
// looping no 2
  for (int i = 5; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }

  print("\n");
  print("Looping no 3");
// looping no 3
  for (int i = 5; i >= 0; i--) {
    for (int j = 5; j >= 0; j--) {
      if (j >= i) {
        stdout.write(" ");
      } else {
        stdout.write("*");
      }
    }
    stdout.write("\n");
  }

  print("Looping no 4");

  for (int i = 1; i <= 3; i++) {
    for (int j = 2; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('*');
    }
    for (int l = 1; l <= i - 1; l++) {
      stdout.write('*');
    }
    stdout.write("\n");
  }
  for (int i = 2; i >= 1; i--) {
    for (int j = 2; j >= i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k < i * 2; k++) {
      stdout.write('*');
    }
    stdout.write("\n");
  }

}
