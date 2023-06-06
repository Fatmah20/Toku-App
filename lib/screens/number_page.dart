import 'package:app_toku/components/item.dart';
import 'package:app_toku/models/numbers.dart';
import 'package:flutter/material.dart';

class NumberPage extends StatelessWidget {
  NumberPage({Key? key}) : super(key: key);

  final List<Numbers> Number = [
    Numbers(
        image: 'assets/images/numbers/number_one.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_two.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_three.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_four.png',
        jpText: 'jpText',
        enText: 'enText', sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    Numbers(
        image: 'assets/images/numbers/number_five.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/numbers/number_six.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/numbers/number_seven.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/numbers/number_eight.png',
        jpText: 'jpText',
        enText: 'enText', sound: ''),
    Numbers(
        image: 'assets/images/numbers/number_nine.png',
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
          return Item(
            number: Number[index], color: Colors.orangeAccent,
          );
        },
      ),
    );
  }
}
