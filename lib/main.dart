// import 'package:flutter/material.dart';
// import 'package:components_app/widgets/about.dart';
// import 'package:components_app/widgets/card.dart';
// import 'package:components_app/widgets/cardwidget.dart';
// import 'package:components_app/widgets/checkbox.dart';
// import 'package:components_app/widgets/circle.dart';
// import 'package:components_app/widgets/drawer.dart';
// import 'package:components_app/widgets/float.dart';
// import 'package:components_app/widgets/home.dart';
// import 'package:components_app/widgets/navigation.dart';
// import 'package:components_app/widgets/product.dart';
// import 'package:components_app/widgets/radio.dart';
// import 'package:components_app/widgets/stateful.dart';
// import 'package:components_app/widgets/tabBar.dart';
// import 'package:components_app/widgets/tabnav.dart';


// void main(){
//   runApp(const MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//       title: "Demo App",
//       routes: {
//         '/' : (context) => const Myhome(),
//         '/product' :(context) => const Myproduct(),
//         '/about':(context) => const Myabout()
//       },
//       initialRoute: '/',
//     );
//   }
// }
import 'package:components_app/crud/add.dart';
import 'package:components_app/crud/home.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "Demo App",
      routes: {
        '/' : (context) =>  HomePage(),
        '/add':(context) => AddUser()
       
      },
      initialRoute: '/',
    );
  }
}
