import 'package:flutter/material.dart';
import 'package:quiz/src/widgets/curved_nav_bar.dart';

import 'src/pages/quiz_screen.dart';

void main() => runApp(
      MaterialApp(
        routes: {
          'quiz': (context) => QuizScreen(),
          'home': (context) => BottomNavBar()
        },
        debugShowCheckedModeBanner: false,
        home: BottomNavBar(),
      ),
    );
