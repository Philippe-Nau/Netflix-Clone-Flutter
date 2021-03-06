import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:netflix_clone/presentation/home/home_page.dart';
import 'package:netflix_clone/theme/app_theme.dart';

class App extends StatelessWidget {
  const App();

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.theme,
      home: const HomePage(),
    );
  }
}
