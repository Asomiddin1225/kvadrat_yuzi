import 'package:test/test.dart';

int kvyuzi(int son) {
  return son * son;
}

void main() {
  group('kvyuzi function tests', () {
    test("Test 1 o'tti", () {
      expect(kvyuzi(0), 0);
    });

    test("Test 2 o'tti", () {
      expect(kvyuzi(2), 4);
    });

    test("Test 3 o'tti", () {
      expect(kvyuzi(-3), 9);
    });

    test("Test 4 o'tti", () {
      expect(kvyuzi(10), 100);
    });

    test("Test 5 o'tti", () {
      expect(kvyuzi(-1), 1);
    });
  });
}
