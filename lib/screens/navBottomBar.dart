import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:medical_service_app/const/myIcons.dart';

class NavBottomBar extends StatefulWidget {
  const NavBottomBar({Key? key}) : super(key: key);

  @override
  _NavBottomBarState createState() => _NavBottomBarState();
}

class _NavBottomBarState extends State<NavBottomBar> {
  @override
  Widget build(BuildContext context) {
    final NavItems = [
      Column(
        children: [
          Icon(MyIcons.home),
          Text("Home"),
        ],
      ),
      Column(
        children: [
          Icon(MyIcons.search),
          Text("Search"),
        ],
      ),
      Column(
        children: [
          Icon(MyIcons.service),
          Text("Services"),
        ],
      ),
      Column(
        children: [
          Icon(MyIcons.home),
          Text("Home"),
        ],
      ),
      Column(
        children: [
          Icon(MyIcons.home),
          Text("Home"),
        ],
      ),
      Column(
        children: [
          Icon(MyIcons.home),
          Text("Home"),
        ],
      ),
    ];

    return Scaffold(
      body: Text("Page"),
      bottomNavigationBar: CurvedNavigationBar(items: NavItems),
    );
  }
}
