import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:meditation/home.dart';
import 'package:meditation/theme/dark.dart';
import 'package:meditation/theme/light.dart';

void main() {
  runApp(const MeditationApp());
}

class MeditationApp extends StatelessWidget {
  const MeditationApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var brightness = SchedulerBinding.instance.window.platformBrightness;
    bool isDarkMode = brightness == Brightness.dark;

    final currentTheme = Theme.of(context);
    return MaterialApp(
      title: 'Meditation App',
      theme: isDarkMode ? darkTheme() : lightTheme(),
      home: const MeditationHomePage(),
    );
  }
}
