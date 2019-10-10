import 'package:flutter_ci_project/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('Checking if hello world shows up', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(MyApp());
    expect(find.text('Hello World!'), findsOneWidget);
  });
}
