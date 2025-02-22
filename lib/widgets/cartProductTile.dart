import 'package:e/models/products.dart';
import 'package:flutter/material.dart';

class Cartproducttile extends StatelessWidget {
  const Cartproducttile({super.key, required this.product});

  final Product product;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Image.network(product.image),
      title: Text(product.name),
      subtitle: Text(product.price.toString()),
      trailing: Column(
        children: [
          Icon(
            Icons.add,
            size: 12,
          ),
          Text("1"),
          Icon(
            Icons.add,
            size: 12,
          ),
        ],
      ),
    );
  }
}
