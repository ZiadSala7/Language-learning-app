import 'package:flutter/material.dart';
import 'package:language_learning_app/features/number_item.dart';
import 'package:language_learning_app/models/number_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Numbers',
          style: TextStyle(
            fontSize: 22,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return NumberCategory(model: numbers[index]);
        },
      ),
    );
  }
}
