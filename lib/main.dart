import 'package:flutter/material.dart';
import 'package:timer_flutter/Screens/add_timer_screen.dart';
import 'package:timer_flutter/Screens/edit_timer_screen.dart';
import 'package:timer_flutter/Screens/timer_screen.dart';
import 'package:timer_flutter/Screens/timers_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        theme: ThemeData.dark(),
        initialRoute: '/',
        routes: {
          '/': (context) => TimersScreen(),
          '/timer': (context) => TimerScreen(),
          '/edit': (context) => EditTimerScreen(),
          '/add': (context) => AddTimersScreen(),
        },
      ),
    );
  }
}
