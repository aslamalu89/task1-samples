import 'package:flutter/material.dart';

class Editlang extends StatefulWidget {
  const Editlang({Key? key}) : super(key: key);

  @override
  State<Editlang> createState() => _EditlangState();
}

class _EditlangState extends State<Editlang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Languages Known"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Language 1"),
              ],
            ),
          ),
          Container(
            width: 390,
            height: 70,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                hintText: "Language",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Language 2"),
              ],
            ),
          ),
          Container(
            width: 390,
            height: 70,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                hintText: "Language",
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Language 3"),
              ],
            ),
          ),
          Container(
            width: 390,
            height: 70,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                hintText: "Language",
              ),
            ),
          ),

    Padding(
      padding: const EdgeInsets.all(16.0),
      child: ElevatedButton(onPressed: (){}, child: Text("Save")),
    ),
        ]
      ),
    );
  }
}
