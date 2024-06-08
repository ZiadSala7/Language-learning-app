import 'package:flutter/material.dart';

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
      body: Container(
        height: 100,
        width: double.infinity,
        color: const Color(0xffEF9235),
        child: Row(
          children: [
            Image.asset("assets/images/numbers/number_one.png"),
          ],
        ),
      ),
    );
  }
}
