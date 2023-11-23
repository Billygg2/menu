import 'dart:developer';

import 'package:flutter/material.dart';

class MenuLateral extends StatelessWidget {
  const MenuLateral({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Página principal"),
        backgroundColor: Color.fromARGB(255, 207, 32, 32),
      ),
      body: Center(
        child: Center(
          child: Text("Contenido del Proyecto"),
        ),
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Billy Salmeron"),
            accountEmail: Text("billsalme@gmail.com"),
            currentAccountPicture: CircleAvatar(
              foregroundImage: AssetImage("imges/images.jpg"),
            ),
            otherAccountsPictures: [
              CircleAvatar(
                foregroundImage: AssetImage("imges/images.jpg"),
              ),
              CircleAvatar(
                foregroundImage: AssetImage("imges/images.jpg"),
              )
            ],
            decoration: BoxDecoration(
              color: Color.fromARGB(176, 212, 212, 54),
            ),
          ),
        ],
      )),
    );
  }
}
