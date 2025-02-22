// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:e/provider/cartProvider.dart';
import 'package:e/screens/cart_Screen.dart';
import 'package:e/widgets/avialable_size.dart';
import 'package:flutter/material.dart';

import 'package:e/models/products.dart';
import 'package:provider/provider.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);

  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Details"),
        backgroundColor: Colors.red[300],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Expanded(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 220,
                    height: 220,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.red[200]),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ClipOval(
                        child: Image.network(
                          product.image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  height: 400,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40))),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: Text(
                                  product.name.toUpperCase(),
                                  style: const TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "\$" + product.price.toString(),
                                style: TextStyle(
                                    fontSize: 26, fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(product.description,
                            style: TextStyle(fontSize: 17)),
                        SizedBox(
                          height: 10,
                        ),
                        Text("Avialable Size",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w800)),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            AvialableSize(size: "US 6"),
                            AvialableSize(size: "US 7"),
                            AvialableSize(size: "US 8"),
                            AvialableSize(size: "US 9"),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "Avialable Colors:",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.yellow,
                              radius: 16,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.blue,
                              radius: 16,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            CircleAvatar(
                              backgroundColor: Colors.red,
                              radius: 16,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.red[400],
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\$ " + product.price.toString(),
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.w800,
                              color: Colors.white)),
                      GestureDetector(
                        onTap: () {
                          final cartProvider =
                              Provider.of<CartProvider>(context, listen: false);
                          cartProvider.addToCart(product);
                          Navigator.push(context,
                              MaterialPageRoute(builder: (_) => CartScreen()));
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.red[700],
                              borderRadius: BorderRadius.circular(10)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.send,
                                  color: Colors.white,
                                ),
                                Text(
                                  "Add to Cart",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 8,
              )
            ],
          ),
        ),
      ),
    );
  }
}
