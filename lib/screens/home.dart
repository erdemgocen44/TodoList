import 'package:flutter/material.dart';
import 'package:todo/constants/color.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(
          children: [
            Icon(
              Icons.menu,
              color: tdBlack,
              size: 30,
            ),Container(child: ,)
          ],
        ),
      ),
      body: Container(
        child: const Text('This is home screen'),
      ),
    );
  }
}
