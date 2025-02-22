// // import 'package:e/screens/faviorate.dart';
// // import 'package:e/screens/home.dart';
// // import 'package:e/screens/profile.dart';
// // import 'package:flutter/material.dart';

// // class BottomB extends StatefulWidget {
// //   const BottomB({super.key});

// //   @override
// //   State<BottomB> createState() => _BottomBState();
// // }

// // class _BottomBState extends State<BottomB> {
// //   int index = 0;

// //   List screen = [Home(), Profile(), Faviorate()];
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       body: screen[index],
// //       bottomNavigationBar: BottomNavigationBar(
// //           currentIndex: index,
// //           onTap: (val) {
// //             setState(() {
// //               index = val;
// //             });
// //           },
// //           items: [
// //             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
// //             BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "Home"),
// //             BottomNavigationBarItem(icon: Icon(Icons.person_2), label: "Home"),
// //           ]),
// //     );
// //   }
// // }

// import 'package:e/screens/faviorate.dart';
// import 'package:e/screens/home.dart';
// import 'package:e/screens/profile.dart';
// import 'package:flutter/material.dart';

// class BottomB extends StatefulWidget {
//   const BottomB({super.key});

//   @override
//   State<BottomB> createState() => _BottomBState();
// }

// class _BottomBState extends State<BottomB> {
//   int currentIndex = 0;

//   List Screen = [Home(), Faviorate(), Profile()];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("E - Commerce"),
//         backgroundColor: Colors.red[300],
//         centerTitle: true,
//         elevation: 5,
//       ),
//       body: Screen[currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//           selectedItemColor: Colors.red[300],
//           currentIndex: currentIndex,
//           onTap: (val) {
//             setState(() {
//               currentIndex = val;
//             });
//           },
//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.favorite), label: "Favirate"),
//             BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
//           ]),
//     );
//   }
// }
