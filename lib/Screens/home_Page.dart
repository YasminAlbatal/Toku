import 'package:flutter/material.dart';
import 'package:language_app/Screens/color_page.dart';
import 'package:language_app/Screens/family_page.dart';
import 'package:language_app/Screens/numbers_Page.dart';
import 'package:language_app/Screens/phrases_page.dart';
import 'package:language_app/components/categ.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        backgroundColor: Color(0xff8f6150),
        title: Text(
          "toku",
          style: TextStyle(
            color: Colors.white,
            fontSize: 33,
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Category(
            name: "Numbers",
            color: Color(0xff6A8370),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return numbers_Page();
                },
              ));
            },
          ),
          Category(
            name: "Family Members",
            color: Color(0xff00BFA5),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return family_Page();
                },
              ));
            },
          ),
          Category(
            name: "Colors",
            color: Color(0xffAD1457),

              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return color_page();
                  },
                ));
              },
          ),
          Category(
            name: "Phrases",
            color: Color(0xff00838F),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return phrases_page();
                },
              ));
            },          ),
        ],
      ),
    );
  }
}
