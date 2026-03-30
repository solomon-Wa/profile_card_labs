import 'package:flutter_test/flutter_test.dart';

import 'package:profile_card_lab/main.dart';

void main() {
  testWidgets('renders the profile card content', (WidgetTester tester) async {
    await tester.pumpWidget(const ProfileCardApp());

    expect(find.text('Profile Card'), findsOneWidget);
    expect(find.text('John Doe'), findsOneWidget);
    expect(find.text('Flutter Developer'), findsOneWidget);
    expect(find.text('Follow'), findsOneWidget);
  });
}
