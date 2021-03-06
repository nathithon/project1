import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      drawer: Drawer(
        child: Text("Menu"),
      ),
      appBar: AppBar(
        title: Text("My First Project"),
      ),
      body: Center(
        child: Text("Hi"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.phone),
            label: "Phone"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard_customize),
            label: "Dashboard"
          )
        ],
      ),
    ),
  ));
}
