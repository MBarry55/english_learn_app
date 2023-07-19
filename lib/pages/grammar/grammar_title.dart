import 'package:english_learn_app/models/content_class.dart';
import 'package:english_learn_app/widgets/grammar_list.dart';
import 'package:flutter/material.dart';

class GrammarTitle extends StatefulWidget {
  const GrammarTitle({
    super.key,
  });

  @override
  State<GrammarTitle> createState() => _GrammarTitleState();
}

final Content _content = Content();

class _GrammarTitleState extends State<GrammarTitle> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(
          "Grammar",
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.normal),
        ),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return GrammarList(
            name: _content.contentList[index].toString(),
          );
        },
      ),
    );
  }
}
