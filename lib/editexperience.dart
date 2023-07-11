import 'package:flutter/material.dart';

class Editexp extends StatefulWidget {
  const Editexp({Key? key}) : super(key: key);

  @override
  State<Editexp> createState() => _EditexpState();
}

class _EditexpState extends State<Editexp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Text("Work Experience"),
  backgroundColor: Colors.orangeAccent,
  centerTitle: true,
),
      body:  Column(
          children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Text("Experience 1"),
        ],
      ),
    ),
    Container(width: 390,
    height: 70,
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(30)
    ),
    hintText: "Experience"
    ),
    ),
    ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Company name"),
                ],
              ),
            ),
            Container(width: 390,
              height: 70,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)
                    ),
                    hintText: "Company name"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Location"),
                ],
              ),
            ),
            Container(width: 390,
              height: 70,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)
                    ),
                    hintText: "Location"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Start date"),
                ],
              ),
            ),
            Container(width: 390,
              height: 70,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)
                    ),
                    hintText: "Start date"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("End date"),
                ],
              ),
            ),
            Container(width: 390,
              height: 70,
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30)
                    ),
                    hintText: "End date"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){}, child: Text("Save")),
                ],
              ),
            )
    ]
      ),
    );
  }
}
