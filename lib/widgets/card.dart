import 'package:flutter/material.dart';

class ExercisesCards extends StatelessWidget {
  final String title;
  final String subTitle;

  ExercisesCards({required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 5, right: 5, top: 20),
        child: Column(children: [
          Container(
              width: 145,
              height: 194,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(16)),
                  color: Colors.grey[700]),
              child: Container(
                padding: const EdgeInsets.only(left: 17, bottom: 17),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Reference 1',
                      style: TextStyle(color: Colors.white, fontSize: 17),
                    ),
                    Text(
                      'Back and Biceps',
                      style: TextStyle(color: Colors.grey[500], fontSize: 12),
                    )
                  ],
                ),
              )),
        ]));
  }
}
