import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String txt;
  final Color color;
  final Function() ontap;
  const CategoryItem({
    super.key,
    required this.txt,
    required this.color,
    required this.ontap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: const EdgeInsets.all(15),
        height: 70,
        width: double.infinity,
        color: color,
        alignment: Alignment.centerLeft,
        child: Text(
          txt,
          style: const TextStyle(
            fontSize: 22,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
