import 'package:flutter/material.dart';
import 'package:valo/models/news.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class NewsDetailScreen extends StatelessWidget {
  NewsDetailScreen({super.key, required this.news});
  News news;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Character Detail"),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: ListView(children: [
          Image.network(news.image!),
          const SizedBox(height: 10),
          Text(
            news.title!,
            style: const TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10),
          Text(
            news.description!,
            textAlign: TextAlign.justify,
          ),
        ]),
      ),
    );
  }
}
