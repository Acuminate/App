import 'package:flutter/material.dart';

class VideoCard extends StatelessWidget {
  const VideoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
          margin: const EdgeInsets.only(left: 5, right: 5, top: 20),
          child: Column(children: [
            Container(
                width: double.infinity,
                height: 210,
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(5)),
                    color: Colors.grey[700],
                    image: const DecorationImage(
                      image: AssetImage('assets/img/Image.jpeg'),
                      fit: BoxFit.cover,
                    )),
                child: Container(
                  padding: const EdgeInsets.only(left: 17, bottom: 17),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            width: 60,
                            height: 60,
                            child: CircleAvatar(
                                backgroundColor: Colors.grey,
                                backgroundImage: NetworkImage(
                                    'https://www.w3schools.com/howto/img_avatar.png')),
                          ),
                          Column(
                            children: [
                              Text(
                                "Continue Watching",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                )),
          ])),
    );
  }
}
