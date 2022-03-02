import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  final String name;

  Stories({required this.name});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
        child: Column(children: [
          Container(
              width: 70,
              height: 70,
              decoration: BoxDecoration(
                  shape: BoxShape.circle, color: Colors.grey[400])),
          const SizedBox(height: 10),
          Text(name)
        ]));
  }
}
