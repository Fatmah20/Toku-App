import 'package:app_toku/screens/phrases_page.dart';
import 'package:flutter/material.dart';

import '../components/cotegory+item.dart';
import 'color_page.dart';
import 'member_family_page.dart';
import 'number_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('Toku App'),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orangeAccent,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return NumberPage();
              }));
            },
          ),
          Category(
            text: 'Members Family',
            color: Colors.green,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return MemberFamilyPage();
              }),);
            },
          ),
          Category(
            text: 'Colors',
            color: Colors.purple,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return ColorPage();
              }));

            },
          ),
          Category(
            text: 'phrases',
            color: Colors.blue,
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return PhrasesPage();
              }));

            },
          ),
        ],
      ),
    );
  }
}
