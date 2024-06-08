import 'package:flutter/material.dart';
import 'package:language_learning_app/features/category_item.dart';
import 'package:language_learning_app/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 61, 44, 37),
        title: const Text(
          'ToKu App',
          style: TextStyle(
            fontSize: 22,
            color: Colors.white,
          ),
        ),
      ),
      body: Column(
        children: [
          CategoryItem(
            txt: 'Numbers',
            color: const Color(0xffEF9235),
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const NumbersPage()));
            },
          ),
          CategoryItem(
            txt: 'Family_Members',
            color: const Color(0xff558B37),
            ontap: () {},
          ),
          CategoryItem(
            txt: 'Colors',
            color: const Color(0xff79359F),
            ontap: () {},
          ),
          CategoryItem(
            txt: 'Phrases',
            color: const Color(0xff50ADC7),
            ontap: () {},
          ),
        ],
      ),
    );
  }
}
