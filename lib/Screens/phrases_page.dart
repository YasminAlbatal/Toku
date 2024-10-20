import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_app/components/color_item.dart';
import 'package:language_app/components/family_item.dart';
import 'package:language_app/components/number_item.dart';
import 'package:language_app/components/phrases_item.dart';

class phrases_page extends StatelessWidget {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Phrases",
          style: TextStyle(fontSize: 26, color: Colors.white),
        ),
        backgroundColor: Color(0xff00838F),
      ),
      body: ListView(
        children: [
          phrases_item(
            name_ja: "Kōdoku suru koto o wasurenaide kudasai",
            name_en: "don't forget to subscribe",
            onpressed: () {
              player.play(
                  AssetSource("sounds/phrases/dont_forget_to_subscribe.wav"));
            },
          ),
          phrases_item(
              name_ja: "Watashi wa puroguramingu ga daisukidesu",
              name_en: "i love programming",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/i_love_programming.wav"));
              }),
          phrases_item(
            name_ja: "Puroguramingu wa kantan",
            name_en: "programming is easy",
            onpressed: () {
              player
                  .play(AssetSource("sounds/phrases/programming_is_easy.wav"));
            },
          ),
          phrases_item(
              name_ja: "Doko ni iku no",
              name_en: "where are you going",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/where_are_you_going.wav"));
              }),
            phrases_item(
              name_ja: "Watashi wa anime ga daisukidesu",
              name_en: "i love anime",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/i_love_anime.wav"));
              }),
          phrases_item(
              name_ja: "Go kibun wa ikagadesu ka",
              name_en: "how are you feeling",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/how_are_you_feeling.wav"));
              }),
          phrases_item(
              name_ja: "namae wa nanidesu ka?",
              name_en: "what is your name?",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/what_is_your_name.wav"));
              }),
          phrases_item(
              name_ja: "Kimasu ka",
              name_en: "are you coming",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/where_are_you_going.wav"));
              }),
          phrases_item(
              name_ja: "Hai, ikimasu",
              name_en: "yes,i am coming",
              onpressed: () {
                player
                    .play(AssetSource("sounds/phrases/yes_im_coming.wav"));
              }),
        ],
      ),
    );
  }
}
