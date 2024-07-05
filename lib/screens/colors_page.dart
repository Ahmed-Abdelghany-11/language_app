import 'package:flutter/material.dart';
import 'package:language_app/components/cards.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Colors'),
        ),
        body: ListView(
          children: [
            Cards(
              color: Colors.blue,
              jname: '赤',
              ename: 'Red',
              image: 'assets/images/colors/color_red.png',
            ),
            Cards(
              color: Colors.red,
              jname: '緑',
              ename: 'Green',
              image: 'assets/images/colors/color_green.png',
            ),
            Cards(
              color: Colors.green,
              jname: '黄色',
              ename: 'Yellow',
              image: 'assets/images/colors/yellow.png',
            ),
            Cards(
              color: Colors.yellow,
              jname: '灰色',
              ename: 'Grey',
              image: 'assets/images/colors/color_gray.png',
            ),
           Cards(
              color: Colors.black,
              jname: '白',
              ename: 'White',
              image: 'assets/images/colors/color_white.png',
            ),
           

          ],
        ));
  }
}
