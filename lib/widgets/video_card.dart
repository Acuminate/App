import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 5, right: 5, top: 20),
        child: Column(children: [
          Container(
              width: double.infinity,
              height: 210,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(5)),
                  color: Colors.grey[700],
                  image: const DecorationImage(
                    image: NetworkImage(
                        'https://images.unsplash.com/photo-1553095066-5014bc7b7f2d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8d2FsbCUyMGJhY2tncm91bmR8ZW58MHx8MHx8&w=1000&q=80'),
                    fit: BoxFit.cover,
                  )),
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
