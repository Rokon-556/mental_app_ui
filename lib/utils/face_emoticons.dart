import 'package:flutter/material.dart';

class FaceEmoticons extends StatelessWidget {
  final String emoticonFaces;
  final String conditions;
  const FaceEmoticons({Key? key, required this.emoticonFaces, required this.conditions}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(12.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: Colors.blue[600],
          ),
          child: Text(emoticonFaces,style: TextStyle(fontSize: 20),),
        ),
        SizedBox(height: 5,),
        Text(conditions,style: TextStyle(color: Colors.white),)
      ],
    );
  }
}
