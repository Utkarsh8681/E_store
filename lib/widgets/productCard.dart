import 'package:e/models/products.dart';
import 'package:e/screens/details_screen.dart';
import 'package:e/provider/faviorateProvider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductCard extends StatelessWidget {
  final Product product;
  const ProductCard({super.key, required this.product});

  @override
  Widget build(BuildContext context) {
    final favoritesProvider = Provider.of<FavoritesProvider>(context);
    final isFavorite = favoritesProvider.isFavorite(product);
    return GestureDetector(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => DetailsScreen(
                    product: product,
                  ))),
      child: Container(
        width: MediaQuery.of(context).size.width / 2,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.grey.withOpacity(0.1)),
        child: Expanded(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      icon: Icon(
                        isFavorite ? Icons.favorite : Icons.favorite_outline,
                        color: isFavorite ? Colors.red : Colors.black,
                      ),
                      onPressed: () {
                        favoritesProvider.toggleFavorite(product);
                      },
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 120,
                width: 120,
                child: Image.network(product.image),
              ),
              FittedBox(
                child: Text(
                  product.name,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              Text(product.category),
              Text("\$" "${product.price}")
            ],
          ),
        ),
      ),
    );
  }
}

// import 'package:e/screens/faviorateProvider.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
// import 'package:e/models/products.dart';
// import 'package:e/providers/favorites_provider.dart';

// class ProductCard extends StatelessWidget {
//   final Product product;

//   const ProductCard({super.key, required this.product});

//   @override
//   Widget build(BuildContext context) {
    // final favoritesProvider = Provider.of<FavoritesProvider>(context);
    // final isFavorite = favoritesProvider.isFavorite(product);

//     return Container(
//       width: MediaQuery.of(context).size.width / 2,
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(10),
//         color: Colors.grey.withOpacity(0.1),
//       ),
//       child: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: [
              // IconButton(
              //   icon: Icon(
              //     isFavorite ? Icons.favorite : Icons.favorite_outline,
              //     color: isFavorite ? Colors.red : Colors.black,
              //   ),
              //   onPressed: () {
              //     favoritesProvider.toggleFavorite(product);
              //   },
              // ),
//             ],
//           ),
//           SizedBox(
//             height: 120,
//             width: 120,
//             child: Image.network(product.image),
//           ),
//         ],
//       ),
//     );
//   }
// }
