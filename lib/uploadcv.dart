import 'package:flutter/material.dart';

class Uploadcv extends StatefulWidget {
  const Uploadcv({Key? key}) : super(key: key);

  @override
  State<Uploadcv> createState() => _UploadcvState();
}

class _UploadcvState extends State<Uploadcv> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Upload CV/Resume"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Upload Resume"),
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
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("Upload CV"),
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
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SizedBox(
              width: double.infinity, // Set the minimum width here
              child: ElevatedButton(
                onPressed: () {},
                child: Text("Save"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
