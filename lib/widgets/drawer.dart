import 'package:flutter/material.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //AppBar
        appBar:  AppBar(
          //Text
          title: const  Text ('Learn flutter'),
          centerTitle: true,
          //BG Color
          backgroundColor: Colors.deepPurple,
          ///leading
          leading:const Icon(Icons.close),
          //Actions
          actions: [
           IconButton(onPressed: (){} , icon: const Icon(Icons.search)),
            IconButton(onPressed: (){} , icon: const Icon(Icons.more_vert))
          ],
    //shape
          shape:const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))
          ) ,
          //elevation
          elevation: 20,
        ),
        drawer: Drawer(
          backgroundColor: Colors.green,
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Sulthana'), 
                accountEmail: Text('sulthana@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/user2.jpg'),
                  backgroundColor: Colors.white,
                ),),
                ListTile(
                  leading: Icon(Icons.person),
                  iconColor: Colors.white,
                  title: Text("Profile",style: TextStyle(fontSize: 18),),
                  textColor: Colors.white,
                  onTap:(){},
                ),
                 ListTile(
                  leading: Icon(Icons.settings),
                  iconColor: Colors.white,
                  title: Text("Settings",style: TextStyle(fontSize: 18),),
                  textColor: Colors.white,
                  onTap:(){},
                ),
                 ListTile(
                  leading: Icon(Icons.dashboard),
                  iconColor: Colors.white,
                  title: Text("Dash Board",style: TextStyle(fontSize: 18),),
                  textColor: Colors.white,
                  onTap:(){},
                ),
                 ListTile(
                  leading: Icon(Icons.logout),
                  iconColor: Colors.white,
                  title: Text("Sign Out",style: TextStyle(fontSize: 18),),
                  textColor: Colors.white,
                  onTap:(){},
                )
            ],
          ),
        ),
        body:  null
      );
  }
}