import 'package:flutter_test/flutter_test.dart';
import 'package:kampusku/app.dart';

void main() {
  testWidgets('KampusKu app dapat ditampilkan', (WidgetTester tester) async {
    await tester.pumpWidget(const KampusKuApp());

    expect(find.text('KampusKu'), findsOneWidget);
  });
}
