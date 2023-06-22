import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:valo/data/news_data.dart';
import 'package:valo/models/news.dart';
import 'package:valo/modul/home/header_widget.dart';
import 'package:valo/widget/news_item_widget.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        const ListTile(title: Text("List Character's News")),
        Column(
          children:
              newsData.map((News news) => NewsItemWidget(news: news)).toList(),
        ),
      ],
    );
  }
}
