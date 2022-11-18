import 'package:flutter/material.dart';
import 'Models/game.dart';
import 'product_info.dart';
import 'Components/cell.dart';

class Home extends StatelessWidget {
  List<Game> games = [
    Game("dmc5.jpg", "Devil May Cry ", 200),
    Game("fifa.jpg", "Devil May Cry ", 200),
    Game("minecraft.jpg", "Devil May Cry ", 200),
    Game("nfs.jpg", "Devil May Cry", 200),
    Game("rdr2.jpg", "Devil May Cry ", 200),
    Game("re8.jpg", "Devil May Cry ", 200),
  ];
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("G-Store ESPRIT"),
      ),
      body: ListView.builder(
        itemCount: games.length,
        itemBuilder: (BuildContext context, int index) {
          return cell(game: games[index]);
        },
      ),
    );
  }
}
