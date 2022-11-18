import 'package:flutter/material.dart';

import '../Models/game.dart';
class cellGrid extends StatelessWidget {
  //var
  final Game game;

  const cellGrid({Key? key, required this.game}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10.0),

        child: Column(

          children:  [
            Image.asset("Assets/${game.image}",width: 220),
            SizedBox(height: 3),
            Text(game.title,style: const TextStyle(
              color: Colors.black,
            ),),
          ],
        ),
      ),
    );
  }
}