import 'package:flutter/material.dart';
import 'package:language_app/components/cards.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
      ),
      body: ListView(
        children: [
          Cards(
              color: Colors.yellow,
              jname: "",
              ename: "Father",
              image: "assets/images/family_members/family_father.png"),
          Cards(
              color: Colors.pink,
              jname: "",
              ename: "Mother",
              image: "assets/images/family_members/family_mother.png"),
          Cards(
              color: Colors.green,
              jname: "",
              ename: "Daughter",
              image: "assets/images/family_members/family_daughter.png"),
          Cards(
              color: Colors.orange,
              jname: "",
              ename: "Son",
              image: "assets/images/family_members/family_son.png"),
          Cards(
              color: Colors.teal,
              jname: "",
              ename: "Older Brother",
              image: "assets/images/family_members/family_older_brother.png"),
          Cards(
              color: Colors.blue,
              jname: "",
              ename: "Older Sister",
              image: "assets/images/family_members/family_older_sister.png"),
          Cards(
              color: Colors.blueGrey,
              jname: "",
              ename: "Younger Brother",
              image: "assets/images/family_members/family_younger_brother.png"),
          Cards(
              color: Colors.indigo,
              jname: "",
              ename: "Younger Sister",
              image: "assets/images/family_members/family_younger_sister.png"),
          Cards(
              color: Colors.deepPurple,
              jname: "",
              ename: "Grandfather",
              image: "assets/images/family_members/family_grandfather.png"),
          Cards(
              color: Colors.lightBlueAccent,
              jname: "",
              ename: "Grandmother",
              image: "assets/images/family_members/family_grandmother.png")
        ],
      ),
    );
  }
}
