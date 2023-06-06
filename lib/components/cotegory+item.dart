import 'package:flutter/material.dart';

class Category extends StatelessWidget {
   Category({
   required this.text,required this.color,required this.onTap
  });

  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        decoration: BoxDecoration(
          color: color!,
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(text!,style: TextStyle(
            color: Colors.white,fontSize: 18,
          ),),
        ),
      ),
    );
  }
}