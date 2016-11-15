import 'package:beaver_demo_package_3/beaver_demo_package_3.dart';
import 'package:test/test.dart';

void main() {
  test('toString()', () {
    final p = new PackageThree();
    expect(p.toString(), 'package 3');
  });
}
