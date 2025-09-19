// File: mainmodified.dart
import 'package:flutter/material.dart';

void main() {
  runApp(TabBarDemoModified());
}

class TabBarDemoModified extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 10,
        child: Scaffold(
          appBar: AppBar(
            title: Text('GeeksForGeeksModified'),
            backgroundColor: Colors.black,
            foregroundColor: Colors.white,
            bottom: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white,
              labelColor: Colors.yellow,
              indicatorColor: Colors.white,
              labelPadding: EdgeInsets.symmetric(horizontal: 24),
              tabs: [
                Tab(icon: Icon(Icons.home), text: "Home"),
                Tab(icon: Icon(Icons.person), text: "Profile"),
                Tab(icon: Icon(Icons.shopping_cart), text: "Cart"),
                Tab(icon: Icon(Icons.settings), text: "Settings"),
                Tab(icon: Icon(Icons.info), text: "Info"),
                Tab(icon: Icon(Icons.map), text: "Map"),
                Tab(icon: Icon(Icons.phone), text: "Phone"),
                Tab(icon: Icon(Icons.message), text: "Message"),
                Tab(icon: Icon(Icons.favorite), text: "Favorite"),
                Tab(icon: Icon(Icons.star), text: "Rating"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(child: Icon(Icons.home, size: 200, color: Colors.blue)),
              Center(child: Icon(Icons.person, size: 100, color: Colors.purple)),
              Center(child: Icon(Icons.shopping_cart, size: 100, color: Colors.orange)),
              Center(child: Icon(Icons.settings, size: 100, color: Colors.grey)),
              Center(child: Icon(Icons.info, size: 100, color: Colors.teal)),
              Center(child: Icon(Icons.map, size: 100, color: Colors.green)),
              Center(child: Icon(Icons.phone, size: 100, color: Colors.indigo)),
              Center(child: Icon(Icons.message, size: 100, color: Colors.cyan)),
              Center(child: Icon(Icons.favorite, size: 100, color: Colors.red)),
              Center(child: Icon(Icons.star, size: 100, color: Colors.amber)),
            ],
          ),
        ),
      ),
    );
  }
}
