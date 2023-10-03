import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:forexthirdaplication/pages/screens/cash_page/cash_page.dart';
import 'package:forexthirdaplication/pages/screens/info_page/news_page_view.dart';
import 'package:forexthirdaplication/pages/screens/settings_page/settings_page_view.dart';
import 'package:forexthirdaplication/pages/screens/society_page/society_page.dart';
import 'package:forexthirdaplication/utils/consts/constant_text.dart';
import 'package:forexthirdaplication/utils/states/news_favorites.dart';
import 'package:provider/provider.dart';

import '../utils/consts/constant_colors.dart';

class PageControllerModel extends StatefulWidget {
  const PageControllerModel({
    Key? key,
  }) : super(key: key);

  @override
  State<PageControllerModel> createState() => _PageControllerModelState();
}

class _PageControllerModelState extends State<PageControllerModel> {
  Widget? pageWidget;
  bool isTuped = false;
  int currentIndexNavBar = 0;
  String titleOfPage = "News";

  @override
  Widget build(BuildContext context) {
    return Consumer<FavoriteState>(
      builder: (context, favoriteState, child) {
        return Scaffold(
          backgroundColor: firstColor,

          appBar: AppBar(
            leading: IconButton(
              onPressed: () {
              },
              icon: const Icon(Icons.arrow_back_ios_new_outlined, color: Colors.transparent),
            ),
            backgroundColor: secondColor,
            title: Center(
              child: AppBarText(text: titleOfPage),
            ),
            actions: [
              IconButton( onPressed: () {  }, icon: Icon(Icons.calculate),color: Colors.transparent),
            ],
          ),
          body: Stack(
            children: [
              Container(
                child: isTuped ? pageWidget : const MainPageView(),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Theme(
                  data: Theme.of(context).copyWith(
                    canvasColor: Colors.transparent,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Theme(
                      data: Theme.of(context).copyWith(
                        canvasColor: Colors.transparent,
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Container(
                          color: secondColor,
                          child: Theme(
                            data: Theme.of(context).copyWith(
                              canvasColor: Colors.transparent,
                            ),
                            child: BottomNavigationBar(
                              backgroundColor: Colors.transparent,
                              selectedItemColor: textColor,
                              items: const [
                                BottomNavigationBarItem(
                                    icon: Icon(
                                      CupertinoIcons.square_stack_3d_up_fill,
                                      color: firstColor,
                                    ),
                                    label: 'News'),
                                BottomNavigationBarItem(
                                    icon: Icon(
                                      CupertinoIcons.person_2,
                                      color: firstColor,
                                    ),
                                    label: 'Community'),
                                BottomNavigationBarItem(
                                    icon: Icon(
                                      Icons.bar_chart,
                                      color: firstColor,
                                    ),
                                    label: 'Analysis'),
                                BottomNavigationBarItem(
                                    icon: Icon(
                                      Icons.settings_outlined,
                                      color: firstColor,
                                    ),
                                    label: 'Settings'),
                              ],
                              currentIndex: currentIndexNavBar,
                              onTap: (value) {
                                return setState(
                                  () {
                                    isTuped = true;
                                    currentIndexNavBar = value;
                                    switch (value) {
                                      case 0:
                                        favoriteState.clearFavorite(
                                            favoriteState.commFavorite);
                                        setState(
                                          () {
                                            titleOfPage = "News";
                                          },
                                        );
                                        pageWidget = const MainPageView();
                                        break;
                                      case 1:
                                        favoriteState.clearFavorite(
                                            favoriteState.favorite);
                                        setState(
                                          () {
                                            titleOfPage = "Community";
                                          },
                                        );
                                        pageWidget = const CommunityPageView();
                                        break;
                                      case 2:
                                        setState(
                                          () {
                                            titleOfPage = "Analysis";
                                          },
                                        );
                                        pageWidget = const CurrencyPageView();
                                        break;
                                      case 3:
                                        setState(
                                          () {
                                            titleOfPage = "Settings";
                                          },
                                        );
                                        pageWidget = const SettingsPageView();
                                        break;
                                      default:
                                        setState(
                                          () {
                                            titleOfPage = "News";
                                          },
                                        );
                                        pageWidget = const MainPageView();
                                    }
                                  },
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
