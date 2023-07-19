import 'package:english_learn_app/pages/grammar/grammar_title.dart';
import 'package:flutter/material.dart';

class BoxPage extends StatefulWidget {
  const BoxPage({super.key});

  @override
  State<BoxPage> createState() => _BoxPageState();
}

class _BoxPageState extends State<BoxPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GrammarTitle(),
              ),
            );
          },
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 0.3,
                  spreadRadius: 0.1,
                )
              ],
            ),
            child: const Center(
              child: Text(
                "Grammar",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 0.3,
                  spreadRadius: 0.1,
                )
              ],
            ),
            child: const Center(
              child: Text(
                "Stories",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        GestureDetector(
          child: Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 0.3,
                    spreadRadius: 0.1,
                  )
                ]),
            child: const Center(
              child: Text(
                "About Us",
                style: TextStyle(
                    color: Colors.blueGrey,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
