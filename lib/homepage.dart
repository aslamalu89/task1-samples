import 'package:flutter/material.dart';
import 'package:task1/ideas.dart';
import 'package:task1/uploadcv.dart';
import 'contactdetails.dart';
import 'editinterest.dart';
import 'editlanguages.dart';
import 'editprofile.dart';
import 'editskills.dart';
import 'edudetails.dart';
import 'news.dart';

class Homepg extends StatefulWidget {
  const Homepg({Key? key}) : super(key: key);

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: Icon(
                Icons.person,
                size: 58.0,
                color: Colors.black87,
              ),
              accountName: Text("John Smith"),
              accountEmail: Text("View profile"),
            ),
            ListTile(
              title: Text("Edit Profile"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Editprofile()));
              },
            ),
            ListTile(
              title: Text("Upload CV/Resume"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Uploadcv()));
              },
            ),
            ListTile(
              title: Text("Educational Details"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Edudetails()));
              },
            ),
            ListTile(
              title: Text("Contact Details"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Condetails()));
              },
            ),
            ListTile(
              title: Text("Skills"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Editskills()));
              },
            ),
            ListTile(
              title: Text("Interest"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Editinterest()));
              },
            ),
            ListTile(
              title: Text("Languages Known"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Editlang()));
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orangeAccent,
                  ),
                  child: Text("Posts"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => News()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orangeAccent,
                  ),
                  child: Text("News"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Ideas()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orangeAccent,
                  ),
                  child: Text("Ideas"),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 400,
                  width: 500,
                  child: Image.asset(
                    "assets/img.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 400,
                  width: 500,
                  child: Image.asset(
                    "assets/img_1.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 400,
                  width: 500,
                  child: Image.asset(
                    "assets/img_2.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 400,
                  width: 500,
                  child: Image.asset(
                    "assets/img_3.png",
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
