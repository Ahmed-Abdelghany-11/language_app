import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';

// ignore: must_be_immutable
class Cards extends StatelessWidget {
  Color color;
  String jname;
  String ename;
  String image;
  String? audio;
  Cards({
    super.key,
    required this.color,
    required this.jname,
    required this.ename,
    required this.image,
    this.audio,
  });

  @override
  Widget build(BuildContext context) {
    return Card.outlined(
        color: color,
        child: SizedBox(
          width: double.infinity,
          height: 100,
          child: Row(
            children: [
              Image.asset(image),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    jname,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    ename,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const Spacer(
                flex: 1,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: IconButton(
                  onPressed: () {
                    // final player = AudioPlayer();
                    // player.setSourceAsset(
                    //     "sounds/numbers/number_eight_sound.mp3");
                  },
                  icon: const Icon(
                    Icons.play_arrow,
                    size: 30,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
