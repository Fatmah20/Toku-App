

import 'package:app_toku/components/item.dart';
import 'package:app_toku/models/numbers.dart';
import 'package:flutter/material.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({Key? key}) : super(key: key);

  final List<Numbers> Number = [
    Numbers(
        image: 'assets/images/colors/color_black.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    Numbers(
        image: 'assets/images/colors/color_brown.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    Numbers(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    Numbers(
        image: 'assets/images/colors/color_gray.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    Numbers(
        image: 'assets/images/colors/color_green.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/colors/color_red.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/colors/color_black.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/colors/yellow.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/colors/color_brown.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: Number.length,
        itemBuilder: (context, index) {
          return ItemPhrases(
            number: Number[index], color: Colors.blue,
          );
        },
      ),
    );
  }
}
