import 'package:flutter/material.dart';
import 'package:e/models/products.dart';

class FavoritesProvider with ChangeNotifier {
  final List<Product> _favoriteProducts = [];

  List<Product> get favoriteProducts => _favoriteProducts;

  void toggleFavorite(Product product) {
    if (_favoriteProducts.contains(product)) {
      _favoriteProducts.remove(product);
    } else {
      _favoriteProducts.add(product);
    }
    notifyListeners();
  }

  bool isFavorite(Product product) {
    return _favoriteProducts.contains(product);
  }
}
