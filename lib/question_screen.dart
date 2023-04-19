import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _questionScreenState();
  }
}

class _questionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return const Text('QuestionScreen');
  }
}
