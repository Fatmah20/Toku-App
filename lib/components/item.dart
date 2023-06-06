

import 'package:app_toku/models/numbers.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class Item extends StatelessWidget {
   Item({
 required this.number,required this.color
  });

  final Numbers number;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: Colors.white,
              child: Image.asset(number.image!)),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(number.jpText,style: TextStyle(color: Colors.white),),
                Text(number.jpText,style: TextStyle(color: Colors.white),),
              ],),
          ),
          Spacer(flex: 1,),
          IconButton(onPressed: () {
            AudioPlayer player = AudioPlayer();
            player.play (UrlSource(number.sound));

          }, icon: Icon(
            Icons.play_arrow,color: Colors.white,)),
        ],
      ),
    );
  }
}
class ItemPhrases extends StatelessWidget {
  ItemPhrases({
 required this.number,required this.color
  });

  final Numbers number;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(number.jpText,style: TextStyle(color: Colors.white),),
                Text(number.jpText,style: TextStyle(color: Colors.white),),
              ],),
          ),
          Spacer(flex: 1,),
          IconButton(onPressed: () {
            AudioPlayer player = AudioPlayer();
            player.play (UrlSource(number.sound));

          }, icon: Icon(
            Icons.play_arrow,color: Colors.white,)),
        ],
      ),
    );
  }
}
