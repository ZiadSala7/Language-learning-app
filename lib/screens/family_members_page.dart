import 'package:flutter/material.dart';
import 'package:language_learning_app/features/custom_appbar.dart';
import 'package:language_learning_app/features/family_member_item.dart';
import 'package:language_learning_app/models/family_model.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar('Family Members'),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return FamilyMemberItem(
            model: family[index],
          );
        },
      ),
    );
  }
}
