import 'package:flutter/material.dart';

class Edudetails extends StatefulWidget {
  const Edudetails({Key? key}) : super(key: key);

  @override
  State<Edudetails> createState() => _EdudetailsState();
}

class _EdudetailsState extends State<Edudetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Education Details"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body:  Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Education"),
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
                    hintText: "Education"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Degree"),
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
                    hintText: "Degree"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Name of the college"),
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
                    hintText: "Name of the college"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Location of the college"),
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
                    hintText: "Location of college"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Year of passing"),
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
                    hintText: "Year of passing"
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
