// Create function func with arguments
// the task condition is in the Readme file

import 'dart:math';

double func(int a, int b,int c) {
  return (2*pow(b,2)-a) / ((pow(a,3)-pow(c,2)));
}

void main() {
  print(func(1,11,3));
}