import 'package:e/models/my_product.dart';
// import 'package:e/models/products.dart';
// import 'package:e/screens/details_screen.dart';
import 'package:e/widgets/productCard.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int isSelected = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Our Products",
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w700),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _buildProductCategory(0, "All Products"),
              _buildProductCategory(1, "Jackets"),
              _buildProductCategory(2, "Sneakers"),
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Expanded(
              child: isSelected == 0
                  ? _buildAllProducts()
                  : isSelected == 1
                      ? _buildJackets()
                      : _buildSneakers())
        ],
      ),
    ));
  }

  Widget _buildProductCategory(int index, String name) {
    return GestureDetector(
      onTap: () => setState(() {
        isSelected = index;
      }),
      child: Container(
        width: 100,
        height: 40,
        decoration: BoxDecoration(
            color: isSelected == index ? Colors.red : Colors.red[300],
            borderRadius: BorderRadius.circular(10)),
        child: Center(
            child: Text(
          name,
          style: const TextStyle(color: Colors.white),
        )),
      ),
    );
  }

  Widget _buildAllProducts() {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 100 / 140,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12),
        scrollDirection: Axis.vertical,
        itemCount: MyProducts.allProducts.length,
        itemBuilder: (context, index) {
          final allProduct = MyProducts.allProducts[index];

          return ProductCard(product: allProduct);
        });
  }

  Widget _buildJackets() {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 100 / 140,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12),
        scrollDirection: Axis.vertical,
        itemCount: MyProducts.jackets.length,
        itemBuilder: (context, index) {
          final jacket = MyProducts.jackets[index];

          return ProductCard(product: jacket);
        });
  }

  Widget _buildSneakers() {
    return GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 100 / 140,
            crossAxisSpacing: 12,
            mainAxisSpacing: 12),
        scrollDirection: Axis.vertical,
        itemCount: MyProducts.sneakers.length,
        itemBuilder: (context, index) {
          final sneaker = MyProducts.sneakers[index];

          return ProductCard(product: sneaker);
        });
  }
}
