import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:integration_test/integration_test.dart';
import 'package:testing/main.dart';

void main() {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();
  testWidgets('', (widgetTester) async {
   await widgetTester.pumpWidget(MyApp());
   expect(find.text('Test'), findsOneWidget);
  });
}