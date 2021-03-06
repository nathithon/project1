import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        drawer: Drawer(
          child: Text("Menu"),
        ),
        appBar: AppBar(
          title: Text("My First Project"),
        ),
        body: Center(
          child: Row(
            children: [
              Text("oH my god!"),
              Container(
              width: 150,
              height: 150,
              color: Colors.green, 
              child: Image.asset('assets/Image/cat.jpg')),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.phone),
              label: "Phone",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.dashboard_customize),
              label: "Dashboard",
            )
          ],
        ),
      ),
    );
  }
}
