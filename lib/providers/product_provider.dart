import 'package:flutter/foundation.dart';
import '../models/product.dart';
import '../data/dummy_data.dart';

class ProductProvider with ChangeNotifier {
  List<Product> _products = dummyProducts;
  List<Product> _allProducts = dummyProducts;

  List<Product> get products => [..._products];

  Future<void> fetchProducts() async {
    await Future.delayed(const Duration(seconds: 1));
    _allProducts = dummyProducts;
    _products = _allProducts;
    notifyListeners();
  }

  List<Product> getProductsByCategory(String category) {
    return _products.where((product) => product.category == category).toList();
  }

  void filterProducts(String query, String? category) {
    _products = _allProducts;
    if (category != null) {
      _products = _products.where((product) => product.category == category).toList();
    }
    if (query.isNotEmpty) {
      _products = _products
          .where((product) => product.name.toLowerCase().contains(query.toLowerCase()))
          .toList();
    }
    notifyListeners();
  }
}