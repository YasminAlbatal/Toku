import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class num_item extends StatelessWidget {
  String? image;
  String? name_ja;
  String? name_en;
  void Function()? onpressed;
  num_item({required this.image,required this.name_ja,required this.name_en,this.onpressed});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, top: 12, bottom: 12),
      child: Container(
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xffbccacc),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              SizedBox(width: 320,child:
              Row(children: [
              Image.asset(image!),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                     name_ja!,
                      style: TextStyle(
                          fontSize: 20, color: Colors.black.withOpacity(0.5)),
                    ),
                    Text(
                      name_en!,
                      style: TextStyle(
                          fontSize: 20, color: Colors.black.withOpacity(0.5)),
                    )
                  ],
                ),
              ),
    ],),),
              IconButton(onPressed:onpressed,icon:  Icon(Icons.play_arrow,color: Colors.white,size: 37,))
            ],
          )),
    );
  }
}
