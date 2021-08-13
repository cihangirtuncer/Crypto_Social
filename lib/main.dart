import 'package:flutter/material.dart';
import 'my_app.dart';
import 'core/components/theme/theme_dark.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      themeMode: ThemeMode.dark,
      theme: ThemeData(
          brightness: Brightness.light, accentColor: Colors.amber.shade700),
      darkTheme: buildThemeDataDark(),
      home: NormalBottomNaviBar(),
    );
  }
}
