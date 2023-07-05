import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  final YoutubePlayerController _ytcontrol = YoutubePlayerController(
      initialVideoId: '5SoEPl8dw2I',
      flags: const YoutubePlayerFlags(
        autoPlay: false,
      ));

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: YoutubePlayer(
          controller: _ytcontrol,
        ),
      ),
    );
  }
}
