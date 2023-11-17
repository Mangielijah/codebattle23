
// import 'package:flutter/material.dart';

// class Navbar extends StatefulWidget {
//   const Navbar({super.key});

//   @override
//   State<Navbar> createState() => _NavbarState();
// }

// class _NavbarState extends State<Navbar> {
//   List Pages = [
//     Home(),
//     Request(),
//     profile()
//   ];
//   int currentIndex = 0;

//   void onTap(int index){
//     setState(() {
//       currentIndex = index;
//     });

//   }


//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomAppBar(
//         shape: CircularNotchedRectangle(),
//         child: Row(
//           mainAxisSize: MainAxisSize.max,
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: <Widget>[
//             IconButton(
//               icon: Icon(Icons.home),
//               onPressed: () {
//                 page.Home();
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.add),
//               onPressed: () {
//                 _onItemTapped(1);
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.person),
//               onPressed: () {
//                 _onItemTapped(2);
//               },
//             ),
//           ],
//         ),
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           _onItemTapped(1);
//         },
//         child: Icon(Icons.add),
//       ),
//     );
//       body: Pages[currentIndex]
//     );
//   });}
// }