import 'package:xpath/xpath.dart';
import 'package:test/test.dart';

String xml = '''
<?xml version="1.0" encoding="UTF-8"?>
<foo>
  <bar>42</bar>
</foo>
''';

void main() {
  group('test with xml dec', () {
    test('parse and use xpath', () {
      ETree tree = ETree.fromString(xml);
      List<Element> text = tree.xpath('//foo/bar/text()');
      expect(text.length, equals(1));
      expect(text[0].name, '42');
    });
  });
}
