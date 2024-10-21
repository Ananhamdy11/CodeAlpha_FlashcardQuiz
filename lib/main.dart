import 'package:flashcard_quiz/feautres/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main()async {
  await Hive.initFlutter();
  await Hive.openBox('flashcards');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    title: 'Flashcard Quiz App',
      home: HomeView()
    );
  }
}

