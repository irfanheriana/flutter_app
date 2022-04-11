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

  print("\n");

  int i, j, s;
  for (int i = 1; i <= 3; i++) {
    for (int j = 5; j >= i; j--) stdout.write(" ");

    for (int s = 1; s <= i + (i - 1); s++) stdout.write("*");
    stdout.write("\n");
  }
  // for (int i = 0; i <= 5; i++) {
  //   for (j = 1; j <= i; j++) stdout.write(" ");
  //   for (s = 0; s >= (i - 5); s--) stdout.write("*");
  //   for (s = 1; s <= (5 - i); s++) stdout.write("*");
  //   stdout.write("\n");
  // }
}
