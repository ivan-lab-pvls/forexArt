import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:forexthirdaplication/pages/detail_pages/community_page.dart';
import 'package:forexthirdaplication/utils/enums/community_list.dart';
import 'package:provider/provider.dart';

import '../consts/constant_colors.dart';
import '../consts/constant_text.dart';
import '../states/news_favorites.dart';

class CommunityPreview extends StatefulWidget {
  const CommunityPreview({Key? key, required this.index})
      : super(key: key);

  final int index;


  @override
  State<CommunityPreview> createState() => _CommunityPreviewState();
}

class _CommunityPreviewState extends State<CommunityPreview> {
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
                builder: (context) => CommunityDetailPage(index: widget.index),
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
                              CommunityList.stats[widget.index].imageUrl),
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
                                  favoriteState.addToCommFavorite();
                                },
                              );
                            } else {
                              setState(
                                    () {
                                  favoriteState.removeFromCommFavorite();
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
                ArticleTitleText(text: CommunityList.stats[widget.index].title),
                const SizedBox(
                  height: 5,
                ),
                PreviewText(text: CommunityList.stats[widget.index].description),
              ],
            ),
          ),
        );
      },
    );
  }
}
