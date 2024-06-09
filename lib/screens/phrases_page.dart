import 'package:flutter/material.dart';
import 'package:language_learning_app/features/custom_appbar.dart';
import 'package:language_learning_app/features/phrase_category.dart';
import 'package:language_learning_app/models/number_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Phrasess'),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PhraseCategory(
              model: numbers[index], color: const Color(0xff50ADC7));
        },
      ),
    );
  }
}
