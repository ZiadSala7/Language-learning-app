import 'package:flutter/material.dart';
import 'package:language_learning_app/features/custom_appbar.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Colors'),
    );
  }
}
