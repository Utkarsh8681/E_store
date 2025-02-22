// import 'package:e/models/products.dart';
// import 'package:flutter/material.dart';

// class CartProvider extends ChangeNotifier {
//   final List<Product> _cart = [];
//   List<Product> get cart => _cart;

//   void toggleProduct(Product product) {
//     if (_cart.contains(product)) {
//       for (Product element in _cart) {
//         element.quantity++;
//       }
//     } else {
//       _cart.add(product);
//     }
//     notifyListeners();

//     // incrementQuantity(int index) => _cart[index].quantity++;
//     // decrementQuantity(int index) => _cart[index].quantity--;
//   }

//   void removeFromCart(int index) {
//     _cart.removeAt(index);
//     notifyListeners(); // 🔔 Notify UI to rebuild
//   }

//   incrementQuantity(int index) => _cart[index].quantity++;

//   decrementQuantity(int index) => _cart[index].quantity--;
// }

import 'package:flutter/material.dart';
import 'package:e/models/products.dart';

class CartProvider with ChangeNotifier {
  final List<Product> _cart = [];

  List<Product> get cart => _cart;

  // ✅ Add item to cart
  void addToCart(Product product) {
    _cart.add(product);
    notifyListeners();
  }

  // ✅ Remove item from cart by index
  void removeFromCart(int index) {
    _cart.removeAt(index);
    notifyListeners(); // 🔔 Notify UI to rebuild
  }

  // ✅ Increase quantity of an item
  void incrementQuantity(int index) {
    _cart[index].quantity++;
    notifyListeners();
  }

  // ✅ Decrease quantity (remove if 0)
  void decrementQuantity(int index) {
    if (_cart[index].quantity > 1) {
      _cart[index].quantity--;
    } else {
      removeFromCart(index); // 🗑 Remove if quantity is 0
    }
    notifyListeners();
  }

  double totalCost() {
    return _cart.fold(0, (sum, item) => sum + (item.price * item.quantity));
  }
}
