import '../ui/home_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Test displays Hello, World, Testing! Testing!', (widgetTester) async {
    widgetTester.pumpWidget(const MaterialApp(home: Test()));
    final textFinder = find.text('Hello, World, Testing! Testing!');
    expect(textFinder, findsOneWidget);
    });
}