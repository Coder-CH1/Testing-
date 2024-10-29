import 'package:flutter_test/flutter_test.dart';

int add(int a, int b) {
  return a + b;
}

void main() {
  test('Add function adds two numbers', () {
   expect(add(2, 3), 5);
  });
}