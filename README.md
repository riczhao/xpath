A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
import 'package:xpath/xpath.dart';

String html = '''
<html>
 <body id="content">
   <h1>hello</h1>
 </body>
</html>
'''

main() {
  var tree = Etree.fromString(html);
  print(tree.xpath('//*[@id="content"]/h1/text()'[0].name); // print hello
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://example.com/issues/replaceme
