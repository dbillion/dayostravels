import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Tickets"),),
        body:Center(
          child: Text(
            "My tickets",
          ),
        ),

      bottomNavigationBar: BottomNavigationBar(
        elevation: 10,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedItemColor: Colors.blueGrey,
        unselectedItemColor: const Color(0xFF526480),

        items: const [
          BottomNavigationBarItem(icon:Icon(FluentSystemIcons.ic_fluent_home_regular), label:"Home"),
          BottomNavigationBarItem(icon:Icon(Icons.search),label:"Search"),
          BottomNavigationBarItem(icon:Icon(Icons.airplane_ticket),label:"Ticket"),
          BottomNavigationBarItem(icon:Icon(Icons.person),label:"Profile"),


        ],

      ),
    );
  }
}
