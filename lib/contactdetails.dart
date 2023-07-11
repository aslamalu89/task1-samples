import 'package:flutter/material.dart';

class Condetails extends StatefulWidget {
  const Condetails({Key? key}) : super(key: key);

  @override
  State<Condetails> createState() => _CondetailsState();
}

class _CondetailsState extends State<Condetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Contact Details"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body:  Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Email"),
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
                    hintText: "Email"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Mobile Number"),
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
                    hintText: "Mobile Number"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("LinkedIn"),
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
                    hintText: "LinkedIn"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Dribble"),
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
                    hintText: "Dribble"
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text("Github"),
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
                    hintText: "Github"
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
