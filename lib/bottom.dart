import 'package:flutter/material.dart';
import 'package:task1/homepage.dart';
import 'package:task1/ideas.dart';
import 'package:task1/jobs.dart';
import 'package:task1/more.dart';
import 'package:task1/news.dart';
import 'package:task1/profile.dart';

class Bottomnavi extends StatefulWidget {
  const Bottomnavi({Key? key}) : super(key: key);

  @override
  State<Bottomnavi> createState() => _BottomnaviState();
}
class _BottomnaviState extends State<Bottomnavi> {
  int myIndex=0;
  final Pages =[
    Homepg(),
    Jobs(),
    More(),
    Profile(),


  ];
  void onTabTapped(int index) {
    setState(() {
      myIndex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Pages[myIndex],
    bottomNavigationBar: BottomNavigationBar(
        currentIndex: myIndex,
      onTap: onTabTapped,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined,color: Colors.orangeAccent,),
        label: "Home",backgroundColor: Colors.blue),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined,color: Colors.orangeAccent,),
        label: "Jobs",),
        BottomNavigationBarItem(icon: Icon(Icons.more,color: Colors.orangeAccent,),
        label: "More"),
        BottomNavigationBarItem(icon: Icon(Icons.person,color: Colors.orangeAccent,),
        label: "Profile")
      ],
    ),
    );
  }
}
