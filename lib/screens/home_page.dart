import 'package:flutter/material.dart';
import 'package:language_app/screens/colors_page.dart';
import 'package:language_app/screens/family_members_page.dart';
import 'package:language_app/components/home_cards.dart';
import 'package:language_app/screens/numbers_page.dart';
import 'package:language_app/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Language App'),
      ),
      body: Column(
        children: [
          GestureDetector(
              child: HomeCards(title: "Numbers", color: Colors.blue),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const NumbersPage();
                }));
              }),
          GestureDetector(
              child: HomeCards(title: "Family Members", color: Colors.orange),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMembersPage();
                }));
              }),
          GestureDetector(
              child: HomeCards(title: "Colors", color: Colors.red),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ColorsPage();
                }));
              }),
          GestureDetector(
              child: HomeCards(title: "Phrases", color: Colors.green),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const PhrasesPage();
                }));
              }),
        ],
      ),
    );
  }
}
