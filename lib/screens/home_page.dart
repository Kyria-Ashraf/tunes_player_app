import 'package:flutter/material.dart';
import 'package:tunes_player_app/components/tune_component.dart';
import 'package:tunes_player_app/models/item_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff243139),
        centerTitle: true,
        title: const Text(
          "Flutter Tunes",
          style: TextStyle(
            color: Colors.white,
            fontSize: 26,
          ),
        ),
      ),
      body: Column(
        children: [
          TuneComponent(
            item: ItemModel(
                color: const Color(0xffFE4039), sound: 'sounds/note1.wav'),
          ),
          TuneComponent(
            item: ItemModel(
                color: const Color(0xffFD982B), sound: 'sounds/note2.wav'),
          ),
          TuneComponent(
            item: ItemModel(
                color: const Color(0xffFDEB57), sound: 'sounds/note3.wav'),
          ),
          TuneComponent(
            item: ItemModel(
                color: const Color(0xff33AF57), sound: 'sounds/note4.wav'),
          ),
          TuneComponent(
            item: ItemModel(
                color: const Color(0xff009587), sound: 'sounds/note5.wav'),
          ),
          TuneComponent(
            item: ItemModel(
                color: const Color(0xff0097ED), sound: 'sounds/note6.wav'),
          ),
          TuneComponent(
            item: ItemModel(
                color: const Color(0xffA227AC), sound: 'sounds/note7.wav'),
          ),
        ],
      ),
    );
  }
}
