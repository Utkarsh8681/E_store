// import 'package:e/models/products.dart';
// import 'package:e/screens/details_screen.dart';
import 'package:e/provider/faviorateProvider.dart';
// import 'package:e/widgets/productCard.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:provider/provider.dart';

class Faviorate extends StatefulWidget {
  const Faviorate({
    super.key,
  });

  @override
  State<Faviorate> createState() => _FaviorateState();
}

class _FaviorateState extends State<Faviorate> {
  @override
  Widget build(BuildContext context) {
    final favoritesProvider = Provider.of<FavoritesProvider>(context);
    final favoriteProducts = favoritesProvider.favoriteProducts;
    return Scaffold(
      // body: favoriteProducts.isEmpty
      //     ? Center(child: Text("No favorites yet!"))
      //     : GridView.builder(
      //         gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //           crossAxisCount: 2,
      //           childAspectRatio: 100 / 140,
      //           crossAxisSpacing: 12,
      //           mainAxisSpacing: 12,
      //         ),
      //         itemCount: favoriteProducts.length,
      //         itemBuilder: (context, index) {
      //           return ProductCard(product: favoriteProducts[index]);
      //         },
      //       ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Favorites",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
            ),
            const SizedBox(
              height: 10,
            ),
            Expanded(
              child: GestureDetector(
                child: ListView.builder(
                    itemCount: favoriteProducts.length,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Slidable(
                          endActionPane: ActionPane(
                            motion: const ScrollMotion(),
                            children: [
                              SlidableAction(
                                onPressed: (context) {
                                  favoriteProducts.removeAt(index);
                                  setState(() {});
                                },
                                backgroundColor: Colors.red,
                                foregroundColor: Colors.white,
                                icon: Icons.delete,
                                label: "Delete",
                              ),
                            ],
                          ),
                          child: ListTile(
                            leading: CircleAvatar(
                              radius: 30,
                              backgroundImage:
                                  NetworkImage(favoriteProducts[index].image),
                              backgroundColor: Colors.red[50],
                            ),
                            title: Text(favoriteProducts[index].name),
                            subtitle:
                                Text(favoriteProducts[index].price.toString()),
                            tileColor: Colors.white,
                            trailing: Text(
                              "\$${favoriteProducts[index].price}",
                              style: const TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w700),
                            ),
                          ),
                        ),
                      );
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
