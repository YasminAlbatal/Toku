import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class phrases_item extends StatelessWidget {
  String? name_ja;
  String? name_en;
  void Function()? onpressed;
  phrases_item({required this.name_ja,required this.name_en,this.onpressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 12, bottom: 12),
      child: Container(
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xff9dcfd3),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: SizedBox(width: 325,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        name_ja!,
                        style: TextStyle(
                            fontSize: 16.5, color: Colors.black.withOpacity(0.5)),
                      ),
                      Text(
                        name_en!,
                        style: TextStyle(
                            fontSize: 16.5, color: Colors.black.withOpacity(0.5)),
                      )
                    ],
                  ),
                ),
              ),
              IconButton(onPressed:onpressed,icon:  Icon(Icons.play_arrow,color: Colors.white,size: 37,))
            ],
          )),
    );
  }
}
