import 'package:flutter/material.dart';

import 'config/routes.dart';
import 'ui/home_page.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        Routes.home: (_) => const HomePage(),
      },
      initialRoute: Routes.home,
    );
  }
}
