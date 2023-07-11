import 'package:flutter/material.dart';

class Editprofile extends StatefulWidget {
  const Editprofile({Key? key}) : super(key: key);

  @override
  State<Editprofile> createState() => _EditprofileState();
}

class _EditprofileState extends State<Editprofile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Edit Profile"),
      backgroundColor: Colors.orangeAccent,
      centerTitle: true,),
      body: ListView(
          children: [
      Column(
      children: [
      Center(
      child: Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 100,
        width: 100,
        child: Image.asset("assets/profile.png"),
      ),
    ),
    ),
    Text(
    "JHON SMITH",
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
    ),
    Text("User"),
    ]
      ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("Name"),
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
    hintText: "Name"
    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("User name"),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 70,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                        hintText: "User Name"
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("Gender"),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 70,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                        hintText: "Gender"
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("Date of Birth"),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 70,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                        hintText: "Date of Birth"
                    ),

                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("Adress"),
                    ],
                  ),
                ),
                Container(
                  width: 390,
                  height: 70,
                  child: TextField(
                    maxLines: 5,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30)
                        ),
                        hintText: "Adress"
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: ElevatedButton(onPressed: (){}, child: Text("Save",style: TextStyle(color: Colors.orangeAccent),)),
                )

              ],
            ),


    ]
      )
    );
  }
}
