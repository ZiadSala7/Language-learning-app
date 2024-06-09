import 'package:flutter/material.dart';
import 'package:language_learning_app/features/custom_appbar.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Family Members'),
    );
  }
}
