import 'package:flutter/material.dart';
import 'package:task1/homepage.dart';
import 'package:task1/ideas.dart';

class News extends StatefulWidget {
  const News({Key? key}) : super(key: key);

  @override
  State<News> createState() => _NewsState();
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          title: Text("NEWS"),
          backgroundColor: Colors.orangeAccent,
        ),
        body: ListView(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepg()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
                    child: Text("Posts"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(
                    onPressed: () {
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
                    child: Text("News"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Ideas()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
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
                      child: Image.asset("assets/img_4.png",fit: BoxFit.contain)),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                      height:400,
                      width: 500,
                      child: Image.asset("assets/img_5.png",fit: BoxFit.contain)),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                      height: 400,
                      width: 500,
                      child: Image.asset("assets/img_6.png",fit: BoxFit.contain)),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                      height: 400,
                      width: 500,
                      child: Image.asset("assets/img_7.png",fit: BoxFit.contain)),
                )
              ],
            )
          ],
        ),
      );
  }
}
