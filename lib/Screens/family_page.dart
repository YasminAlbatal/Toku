import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:language_app/components/family_item.dart';
import 'package:language_app/components/number_item.dart';

class family_Page extends StatelessWidget {
  final player = AudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "family members",
          style: TextStyle(fontSize: 26, color: Colors.white),
        ),
        backgroundColor: Color(0xff00BFA5),
      ),
      body: ListView(
        children: [
          fam_item(
            image: "assets/images/family_members/dad.png",
            name_ja: "Chichioya",
            name_en: "father",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/father.wav"));
            },
          ) ,fam_item(
            image: "assets/images/family_members/mother.png",
            name_ja: "Hahaoya",
            name_en: "mother",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/mother.wav"));
            },
          ),
          fam_item(
            image: "assets/images/family_members/grand_father.png",
            name_ja: "Ojīsan",
            name_en: "grandfather",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/grand father.wav"));
            },
          ),
          fam_item(
            image: "assets/images/family_members/grand_mother.png",
            name_ja: "Sobo",
            name_en: "grandmother",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/grand mother.wav"));
            },
          ),
          fam_item(
            image: "assets/images/family_members/older_sister.png",
            name_ja: "Ane",
            name_en: "older sister",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/older sister.wav"));
            },
          ),
          fam_item(
            image: "assets/images/family_members/old-brother.png",
            name_ja: "Nīsan",
            name_en: "older brother",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/older bother.wav"));
            },
          ),
          fam_item(
            image: "assets/images/family_members/young_sister.png",
            name_ja: "Imōto",
            name_en: "younger sister",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/younger sister.wav"));
            },
          ),   fam_item(
            image: "assets/images/family_members/young_bro.png",
            name_ja: "Otōto",
            name_en: "younger brother",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/younger brohter.wav"));
            },
          ),   fam_item(
            image: "assets/images/family_members/daugther.png",
            name_ja: "Musume",
            name_en: "daughter",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/daughter.wav"));
            },
          ),   fam_item(
            image: "assets/images/family_members/son.png",
            name_ja: "Musuko",
            name_en: "son",
            onpressed: () {
              player.play(AssetSource("sounds/family_members/son.wav"));
            },
          )
        ],
      ),
    );
  }
}
