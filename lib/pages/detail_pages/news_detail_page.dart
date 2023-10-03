import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../utils/consts/constant_colors.dart';
import '../../utils/consts/constant_text.dart';
import '../../utils/enums/news_constants.dart';

class NewsDetailPage extends StatefulWidget {
  const NewsDetailPage({Key? key, required this.index}) : super(key: key);
  final int index;

  @override
  State<NewsDetailPage> createState() => _State();
}

class _State extends State<NewsDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: secondColor,
        leading: IconButton(
            onPressed: () {
              return Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios_new_outlined)),
        title: const Center(
          child: AppBarText(text: 'News'),
        ),
        actions: [
          IconButton( onPressed: () {  }, icon: Icon(Icons.calculate),color: Colors.transparent),
        ],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
        color: firstColor,
        child: ListView(
          children: [
            SizedBox(
              height: 20,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.network(NewsList.stats[widget.index].imageUrl),
            ),
            SizedBox(
              height: 20,
            ),
            ArticleTitleTextDetail(text: NewsList.stats[widget.index].title),
            SizedBox(
              height: 20,
            ),
            SimpleText(text: NewsList.stats[widget.index].description)
          ],
        ),
      ),
    );
  }
}
