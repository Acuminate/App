import 'package:flutter/material.dart';

import 'package:muscles/widgets/stories.dart';
import 'package:muscles/widgets/card.dart';
import 'package:muscles/widgets/video_card.dart';

class MyAppBar extends StatelessWidget {
  final List creators = ['nakaoka', 'marcos', 'leon', 'jack', 'bla'];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        SizedBox(
            height: 130,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: creators.length,
                itemBuilder: (context, index) {
                  return Stories(name: creators[index]);
                })),
        Expanded(
          child: Column(
            children: [
              SizedBox(
                height: 220,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    ExercisesCards(
                      title: 'Reference 1',
                      subTitle: 'Back and Biceps',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Column(
          children: [VideoCard(), VideoCard(), VideoCard()],
        )
      ],
    );
  }
}
