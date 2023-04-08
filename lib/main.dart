import 'package:flutter/material.dart';
import 'package:quizappp/quiz.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Quiz app',
        
        theme: ThemeData(
          primarySwatch: Colors.brown,
        ),
        home: QuizScreen());
  }
}