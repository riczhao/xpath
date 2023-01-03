import 'package:xpath/xpath.dart';

String html = '''
<html>
 <body id="content">
   <h1>hello</h1>
 </body>
</html>
''';

main() {
  var tree = ETree.fromString(html);
  print(tree.xpath('//*[@id="content"]/h1/text()')![0].name); // print hello
}
