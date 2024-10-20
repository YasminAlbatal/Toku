import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_app/components/color_item.dart';
import 'package:language_app/components/family_item.dart';
import 'package:language_app/components/number_item.dart';

class color_page extends StatelessWidget {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Colors",
          style: TextStyle(fontSize: 26, color: Colors.white),
        ),
        backgroundColor: Color(0xffAD1457),
      ),
      body: ListView(
        children: [
          color_item(
            image: "assets/images/colors/color_black.png",
            name_ja: "Burakku",
            name_en: "black",
            onpressed: () {
              player.play(AssetSource("sounds/colors/black.wav"));
            },
          ),

          color_item(
            image: "assets/images/colors/color_brown.png",
            name_ja: "Chairo",
            name_en: "brown",
            onpressed: () {
              player.play(AssetSource("sounds/colors/brown.wav"));
            },
          ),
          color_item(
            image: "assets/images/colors/color_dusty_yellow.png",
            name_ja: "Hokori ppoi kiiro",
            name_en: "dusty yellow",
            onpressed: () {
              player.play(AssetSource("sounds/colors/dusty yellow.wav"));
            },
          ),
          color_item(
            image: "assets/images/colors/color_gray.png",
            name_ja: "Gurē",
            name_en: "gray",
            onpressed: () {
              player.play(AssetSource("sounds/colors/gray.wav"));
            },
          ),
          color_item(
            image: "assets/images/colors/color_green.png",
            name_ja: "Midori",
            name_en: "green",
            onpressed: () {
              player.play(AssetSource("sounds/colors/green.wav"));
            },
          ),
          color_item(
            image: "assets/images/colors/color_red.png",
            name_ja: "Aka",
            name_en: "red",
            onpressed: () {
              player.play(AssetSource("sounds/colors/red.wav"));
            },
          ),
          color_item(
            image: "assets/images/colors/color_white.png",
            name_ja: "Shiroi",
            name_en: "white",
            onpressed: () {
              player.play(AssetSource("sounds/colors/white.wav"));
            },
          ),
        ],
      ),
    );
  }
}
