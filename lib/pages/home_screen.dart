import 'package:english_learn_app/widgets/box_page.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  final String titre;
  const Home({super.key, required this.titre});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: _customAppBar(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Column(
              children: const [
                BoxPage(),
              ],
            ),
          ),
        ));
  }

  AppBar _customAppBar() {
    return AppBar(
      backgroundColor: Colors.blueGrey,
      elevation: 0,
      title: const Text(
        "English Club",
        style: TextStyle(
            color: Color(0xFFF2EDED),
            fontSize: 25,
            fontWeight: FontWeight.normal),
      ),
      centerTitle: true,
      leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.menu,
            color: Color(0xFFFAF7F7),
            size: 23,
          )),
    );
  }
}
