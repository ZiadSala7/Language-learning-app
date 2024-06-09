import 'package:flutter/material.dart';
import 'package:language_learning_app/features/custom_appbar.dart';
import 'package:language_learning_app/features/custom_item.dart';
import 'package:language_learning_app/models/number_model.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Numbers'),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return CustomCategory(model: numbers[index]);
        },
      ),
    );
  }
}
