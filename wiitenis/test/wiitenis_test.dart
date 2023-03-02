import 'package:wiitenis/wiitenis.dart';
import 'package:test/test.dart';

void main() {
  test('scoring', () {
    expect(currentscore(p1score, p2score), "love,love");
  });
}
