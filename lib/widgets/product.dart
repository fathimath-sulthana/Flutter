import 'package:components_app/widgets/navigation.dart';
import 'package:flutter/material.dart';
import 'package:components_app/widgets/navigation.dart';

class Myproduct extends StatefulWidget {
  const Myproduct({super.key});

  @override
  State<Myproduct> createState() => _MyproductState();
}

class _MyproductState extends State<Myproduct> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Products page"),
      ),
       body: Center(
         child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
           children: [
             Text("Product Page",
             style: TextStyle(fontSize: 30),),
             ElevatedButton(
              onPressed: (){
                  Navigator.push(
                    context, MaterialPageRoute(
                      builder:(context) => Mynavigation() ));
              }, 
              child: Text("Home"))
           ],
         ),
       
       ),
    );
  }
}