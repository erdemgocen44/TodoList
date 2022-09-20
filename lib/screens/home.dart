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
            ),Container(height: 40,width: 40, child:ClipRRect(child: Image.asset('assets/images/avatar.png'),) ,)
          ],
        ),
      ),
      body: Container(
        child: const Text('This is home screen'),
      ),
    );
  }
}
