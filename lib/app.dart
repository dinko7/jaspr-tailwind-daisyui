import 'package:jaspr/jaspr.dart';

import 'pages/about.dart';
import 'pages/home.dart';

// A simple [StatelessComponent] with a [build] method.
class App extends StatelessComponent {
  @override
  Iterable<Component> build(BuildContext context) sync* {
    yield div(classes: 'main', [
      const Home(),
      const About(),
    ]);
  }
}
