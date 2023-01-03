import 'package:xpath/xpath.dart';
import 'package:test/test.dart';

String xml = '''
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- comments
here -->
<root id="a">
  <d/>
  <b>a</b>
  <b>b 
    <c>c</c>
    <b>d</b>
  </b>
  <b>c</b>
</root>

''';

void main() {
  group('ETree', () {
    late ETree tree;

    setUp(() {
      tree = ETree.fromString(xml);
    });

    test('parse tree', () {
      expect(tree.rootElement, isNotNull);
      expect(tree.rootElement!.children, isNotEmpty);
      expect(tree.rootElement!.children[0].name, isNull);
      expect(tree.rootElement!.children[0].type, equals(ElementType.Declare));
      expect(tree.rootElement!.children[1].type, equals(ElementType.Comment));
      expect(tree.rootElement!.children[2].type, equals(ElementType.Tag));
      expect(tree.rootElement!.children[2].name, equals('root'));
      expect(tree.rootElement!.children[2].attributes['id'], equals('a'));
      expect(tree.rootElement!.children[2].children[0].name, equals('d'));
      expect(tree.rootElement!.children[2].children[1].name, equals('b'));
    });
    test('xpath', () {
      var elements = tree.xpath('/root/b/c/text()')!;
      expect(elements.length, equals(1));
      expect(elements[0].name, 'c');

      elements = tree.xpath('//*[@id="a"]/b[1]/text()')!;
      expect(elements.length, equals(1));
      expect(elements[0].name, equals('a'));

      elements = tree.xpath('/root//b')!;
      expect(elements.length, equals(4));
    });
  });
}
