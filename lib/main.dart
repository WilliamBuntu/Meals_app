import 'package:flutter/material.dart';
import 'screens/categories.dart';
import 'constants.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(theme: theme,
      home: const CategoriesScreen() // Todo ...,
        );
  }
}
