import 'package:flutter/material.dart';
import 'package:forexthirdaplication/utils/enums/community_list.dart';
import 'package:forexthirdaplication/utils/sampls/com_article_preview.dart';
import 'package:intl/intl.dart';
import 'package:provider/provider.dart';

import '../../../utils/consts/constant_colors.dart';
import '../../../utils/sampls/news_article_preview.dart';
import '../../../utils/sampls/widget_sample.dart';
import '../../../utils/states/news_favorites.dart';


DateTime now = DateTime.now();

// Define the desired format
DateFormat dateFormat = DateFormat('MMMd');
String formattedDate = dateFormat.format(now);

class CommunityPageView extends StatefulWidget {
  const CommunityPageView({Key? key}) : super(key: key);

  @override
  State<CommunityPageView> createState() => _CommunityPageViewState();
}

class _CommunityPageViewState extends State<CommunityPageView> {

  @override
  Widget build(BuildContext context) {
    return Consumer<FavoriteState>(
      builder: (BuildContext context, favoriteState, Widget? child) {
        return Container(
          padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
          color: firstColor,
          child: ListView(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  WidgetApp(
                      title: 'Total',
                      subText: CommunityList.stats.length.toString()),
                  Container(
                    width: 1,
                    height: 20,
                    decoration: const BoxDecoration(color: Color(0x882C2B2B)),
                  ),
                  WidgetApp(title: 'Favorite', subText: favoriteState.commFavorite.toString()),
                  Container(
                    width: 1,
                    height: 20,
                    decoration: const BoxDecoration(color: Color(0x882C2B2B)),
                  ),
                  WidgetApp(title: 'Date', subText: formattedDate),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: CommunityList.stats.length,
                itemBuilder: (context, index) {
                  return CommunityPreview(
                    index: index--,
                  );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return const SizedBox(
                    height: 20,
                  );
                },
              )
            ],
          ),
        );
      },
    );
  }
}
