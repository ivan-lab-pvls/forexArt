import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:forexthirdaplication/utils/consts/constant_colors.dart';
import 'package:forexthirdaplication/utils/enums/news_constants.dart';
import 'package:forexthirdaplication/utils/states/news_favorites.dart';
import 'package:provider/provider.dart';

import '../../pages/detail_pages/news_detail_page.dart';
import '../consts/constant_text.dart';

class NewsPreview extends StatefulWidget {
  const NewsPreview({Key? key, required this.index})
      : super(key: key);

  final int index;


  @override
  State<NewsPreview> createState() => _NewsPreviewState();
}

class _NewsPreviewState extends State<NewsPreview> {
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    return Consumer<FavoriteState>(
      builder: (BuildContext context, favoriteState, Widget? child) {
        return SizedBox(
          height: 300,
          child: GestureDetector(
            onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => NewsDetailPage(index: widget.index),
              ),
            ),
            child: Column(
              children: [
                Stack(
                  children: [
                    Center(
                      child: SizedBox(
                        height: 230,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                              NewsList.stats[widget.index].imageUrl),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: IconButton(
                          iconSize: 32,
                          onPressed: () {
                            if (!isPressed) {
                              setState(
                                () {
                                  favoriteState.addToFavorite();
                                },
                              );
                            } else {
                              setState(
                                () {
                                  favoriteState.removeFromFavorite();
                                },
                              );
                            }
                            setState(() {
                              isPressed = !isPressed;
                            });
                          },
                          icon: !isPressed
                              ? const Icon(CupertinoIcons.heart)
                              : const Icon(CupertinoIcons.heart_fill, color: secondColor,),
                        ),
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 5,
                ),
                ArticleTitleText(text: NewsList.stats[widget.index].title),
                const SizedBox(
                  height: 5,
                ),
                PreviewText(text: NewsList.stats[widget.index].description),
              ],
            ),
          ),
        );
      },
    );
  }
}
