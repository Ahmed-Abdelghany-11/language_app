import 'package:flutter/material.dart';
import 'package:language_app/components/cards.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
      ),
      body: ListView(
        children: [
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.red,
            jname: 'いち',
            ename: 'One',
            image: 'assets/images/numbers/number_one.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.blue,
            jname: 'に',
            ename: 'Two',
            image: 'assets/images/numbers/number_two.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.green,
            jname: 'さん',
            ename: 'Three',
            image: 'assets/images/numbers/number_three.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.yellow,
            jname: 'よん',
            ename: 'Four',
            image: 'assets/images/numbers/number_four.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.orange,
            jname: 'ご',
            ename: 'Five',
            image: 'assets/images/numbers/number_five.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.purple,
            jname: 'ろく',
            ename: 'Six',
            image: 'assets/images/numbers/number_six.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.pink,
            jname: 'しち',
            ename: 'Seven',
            image: 'assets/images/numbers/number_seven.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.teal,
            jname: 'はち',
            ename: 'Eight',
            image: 'assets/images/numbers/number_eight.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.brown,
            jname: 'きゅう',
            ename: 'Nine',
            image: 'assets/images/numbers/number_nine.png',
          ),
          // ignore: prefer_const_constructors
          Cards(
            color: Colors.grey,
            jname: 'じゅう',
            ename: 'Ten',
            image: 'assets/images/numbers/number_ten.png',
          ),
        ],
      ),
    );
  }
}
