
import 'package:app_toku/components/item.dart';
import 'package:app_toku/models/numbers.dart';
import 'package:flutter/material.dart';

class MemberFamilyPage extends StatelessWidget {
  MemberFamilyPage({Key? key}) : super(key: key);

  final List<Numbers> Number = [
    Numbers(
        image: 'assets/images/family_members/family_daughter.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    Numbers(
        image: 'assets/images/family_members/family_grandfather.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    Numbers(
        image: 'assets/images/family_members/family_mother.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    Numbers(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    Numbers(
        image: 'assets/images/family_members/family_son.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/family_members/family_older_sister.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/family_members/family_older_brother.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/family_members/family_mother.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Member Family'),
      ),
      body: ListView.builder(
        itemCount: Number.length,
        itemBuilder: (context, index) {
          return Item(
            number: Number[index], color: Colors.green,
          );
        },
      ),
    );
  }
}
