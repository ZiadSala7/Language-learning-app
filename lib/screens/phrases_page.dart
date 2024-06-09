import 'package:flutter/material.dart';
import 'package:language_learning_app/features/custom_appbar.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Phrasess'),
    );
  }
}
