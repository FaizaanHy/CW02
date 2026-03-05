import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:cw02/main.dart';

void main() {
  testWidgets('Recipe Book app loads correctly', (WidgetTester tester) async {

    // Build the app
    await tester.pumpWidget(const RecipeBookApp());

    // Verify the app title appears
    expect(find.text('Recipe Book'), findsOneWidget);

  });
}