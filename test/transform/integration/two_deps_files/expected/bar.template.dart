library bar.template.dart;

import 'bar.dart';
import 'package:angular2/src/core/reflection/reflection.dart' as _ngRef;
import 'package:angular2/src/core/metadata.dart';
import 'foo.dart' as prefix;
import 'package:angular2/src/core/metadata.template.dart' as i0;
export 'bar.dart';

var _visited = false;
void initReflector() {
  if (_visited) return;
  _visited = true;
  _ngRef.reflector
    ..registerType(
        MyComponent,
        new _ngRef.ReflectionInfo(
            const [
          const Component(selector: 'soup'),
          const View(template: ''),
          hostViewFactory_MyComponent
        ],
            const [
          const [prefix.MyContext],
          const [String]
        ],
            (prefix.MyContext c, String inValue) =>
                new MyComponent(c, inValue)));
  i0.initReflector();
}
