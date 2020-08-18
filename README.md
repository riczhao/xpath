[![pub package](https://img.shields.io/pub/v/xpath.svg)](https://pub.dev/packages/xpath)
[![likes](https://badges.bar/xpath/likes)](https://pub.dev/packages/xpath/score)
[![popularity](https://badges.bar/xpath/popularity)](https://pub.dev/packages/xpath/score)
[![pub points](https://badges.bar/xpath/pub%20points)](https://pub.dev/packages/xpath/score) 

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
''';

main() {
  var tree = ETree.fromString(html);
  print(tree.xpath('//*[@id="content"]/h1/text()')[0].name); // print hello
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/riczhao/xpath/issues
