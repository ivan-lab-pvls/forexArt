import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FavoriteState extends ChangeNotifier {
  int _communityFavorite = 0;

  int get commFavorite => _communityFavorite;

  int _favorite = 0;

  int get favorite => _favorite;

  void clearFavorite(int i){
    i = 0;
  }

  void addToFavorite() {
    _favorite++;
    notifyListeners();
  }
  void removeFromFavorite() {
    _favorite--;
    notifyListeners();
  }
  void addToCommFavorite() {
    _communityFavorite++;
    notifyListeners();
  }
  void removeFromCommFavorite() {
    _communityFavorite--;
    notifyListeners();
  }

}
