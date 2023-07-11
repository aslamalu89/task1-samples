import 'package:flutter/material.dart';
import 'package:task1/homepage.dart';
import 'package:task1/news.dart';

class Ideas extends StatefulWidget {
  const Ideas({Key? key}) : super(key: key);

  @override
  State<Ideas> createState() => _IdeasState();
}

class _IdeasState extends State<Ideas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NEWS"),
        backgroundColor: Colors.orangeAccent,
      ),
      body:
      ListView(
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
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>News()));
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
                  child: Text("News"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
                  child: Text("Ideas"),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0
                ),
                borderRadius: BorderRadius.circular(20)

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.orangeAccent,
                      width: 2.0
                  ),
                  borderRadius: BorderRadius.circular(20)

              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.orangeAccent,
                      width: 2.0
                  ),
                  borderRadius: BorderRadius.circular(20)

              ),
            ),
          )
        ],
      ),
    );
  }
}

