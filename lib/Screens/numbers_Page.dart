import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_app/components/number_item.dart';

class numbers_Page extends StatelessWidget {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Numbers",
          style: TextStyle(fontSize: 26, color: Colors.white),
        ),
        backgroundColor: Color(0xff6A8370),
      ),
      body: ListView(
        children: [
          num_item(
            image: "assets/images/numbers/1.png",
            name_ja: "Ichi",
            name_en: "one",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_one_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/2.png",
            name_ja: "Ni",
            name_en: "two",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_two_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/3.png",
            name_ja: "San",
            name_en: "three",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_three_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/4.png",
            name_ja: "Shi",
            name_en: "four",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_four_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/5.png",
            name_ja: "Go",
            name_en: "five",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_five_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/6.png",
            name_ja: "Roku",
            name_en: "six",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_six_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/7.png",
            name_ja: "Sebun",
            name_en: "seven",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_seven_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/8.png",
            name_ja: "hachi",
            name_en: "eight",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_eight_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/9.png",
            name_ja: "Kyū",
            name_en: "nine",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_nine_sound.mp3"));
            },
          ),
          num_item(
            image: "assets/images/numbers/10.png",
            name_ja: "Jū",
            name_en: "ten",
            onpressed: () {
              player.play(
                  AssetSource("sounds/numbers/number_ten_sound.mp3"));
            },
          )
        ],
      ),
    );
  }
}
