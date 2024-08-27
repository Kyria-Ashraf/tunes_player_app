import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:tunes_player_app/models/item_model.dart';

// ignore: must_be_immutable
class TuneComponent extends StatelessWidget {
  TuneComponent({super.key, required this.item});

  ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          final player = AudioPlayer();
          player.play(AssetSource(item.sound));
        },
        child: Container(
          height: 50,
          color: item.color,
        ),
      ),
    );
  }
}
