import 'package:flutter/material.dart';

class Category extends StatelessWidget
{
  Category({this.name,this.color,this.onTap});
  String?name;
  Color? color;
  GestureTapCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
      padding: EdgeInsets.only(left: 40),alignment: Alignment.centerLeft,
      margin: EdgeInsets.only(left: 30,right: 30 ,bottom: 50),
      child: Text(
        name!,
        style: TextStyle(color: Colors.white, fontSize: 24),
      ),
      height: 75,
      width: 370,
      color: color,
    ),);
  }

}