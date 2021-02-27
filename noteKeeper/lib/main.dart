import 'package:flutter/material.dart';
import './screens/note_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyNoteKeeper',
      debugShowCheckedModeBanner: false,
      theme: _buildTheme(),
      home: NoteList(),
    );
  }
}

ThemeData _buildTheme() {
  ThemeData base = ThemeData(
    primarySwatch: Colors.deepPurple,
  );
  return base;
}
