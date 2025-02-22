// import 'package:e/recheck/bottom.dart';
// import 'package:e/models/my_product.dart';
import 'package:e/provider/cartProvider.dart';
import 'package:e/screens/cart_Screen.dart';
import 'package:e/screens/faviorate.dart';
import 'package:e/provider/faviorateProvider.dart';
import 'package:e/screens/home.dart';
import 'package:e/screens/profile.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

// import 'package:flutter/material.dart';.
// import 'package:provider/provider.dart';
// import 'package:e/providers/cart_provider.dart'; // Example provider
// import 'package:e/providers/auth_provider.dart'; // Another example provider
// import 'package:e/screens/home_screen.dart'; // Your home screen

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => FavoritesProvider()),
        ChangeNotifierProvider(
            create: (context) => CartProvider()), // Add FavoritesProvider
        // Add FavoritesProvider
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'My App',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: const HomePage(), // Your main screen
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;
  List<Widget> screens = [const Home(), const Faviorate(), const Profile()];

  @override
  Widget build(BuildContext context) {
    // final allProduct = MyProducts.allProducts;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text("E - Commerce app"),
            centerTitle: true,
            backgroundColor: Colors.red[300],
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 12.0),
                child: Builder(
                  builder: (context) => IconButton(
                    onPressed: () {
                      // print("Navigating to CartScreen...");
                      Navigator.push(
                        context, // ✅ Now the context has access to a Navigator
                        MaterialPageRoute(
                            builder: (context) => const CartScreen()),
                      );
                    },
                    icon: const Icon(Icons.add_shopping_cart),
                  ),
                ),
              )
            ]),
        body: screens[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
            elevation: 7,
            currentIndex: currentIndex,
            onTap: (value) {
              setState(() => currentIndex = value);
            },
            selectedItemColor: Colors.red[400],
            unselectedItemColor: Colors.grey[400],
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.favorite), label: "Faviorate"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_2), label: "Profile"),
            ]),
      ),
    );
  }
}
