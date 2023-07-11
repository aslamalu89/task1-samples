import 'package:flutter/material.dart';
import 'package:task1/contactdetails.dart';
import 'package:task1/editabout.dart';
import 'package:task1/editexperience.dart';
import 'package:task1/editinterest.dart';
import 'package:task1/editlanguages.dart';
import 'package:task1/editprofile.dart';
import 'package:task1/editskills.dart';
import 'package:task1/edudetails.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
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
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "UI/UX Designer at Softronics ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                ),
              ),
              Text("Calicut, Kerala"),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Editprofile()));
                  },
                  child: Text("Edit Profile"),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 200,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0,


                ),
                borderRadius: BorderRadius.circular(20),

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "About",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Editabout()));
                        }, icon: Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Text(" UI/UX designrner and have experience conducting user research, creating user personas, and implementing design solutions that are intuitive and visually appealing. I am excited to continue learning and growing as a designer while contributing to the success of a team."),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 200,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0,


                ),
                borderRadius: BorderRadius.circular(20),

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Experience",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Editexp()));
                        }, icon: Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Column(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text("Junior UI/UX Designer at Softronics",),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Company name - Softronics"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Start date - Nov 2022 & End date - May 2023"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Location - Perinthalmana , Kerala"),
                        ],
                      )
                    ],
                  ),

                ],

              ),

            ),
          ),

    Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
      height: 200,
      width: 250,
      decoration: BoxDecoration(
      border: Border.all(
      color: Colors.orangeAccent,
      width: 2.0,


      ),
      borderRadius: BorderRadius.circular(20),

      ),
      child: Column(
      children: [
      Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
      Text(
      "Education Details",
      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
      ),
      IconButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Edudetails()));
      }, icon: Icon(Icons.edit)),
      ],
      ),
      ),
      Column(mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              Text("MA Graphic Design ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
            ],
          ),
          Row(
            children: [
              Text("Start date - 1 2021 & End date - sep 2022"),
            ],
          ),
          Row(
            children: [
              Text("Institution name - Yeldo Mar Baselious College"),
            ],
          ),
          Row(
            children: [
              Text("Kothamangalam , Kerala"),
            ],
          )
        ],
      ),

          ],

        ),

      ),
    ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0,


                ),
                borderRadius: BorderRadius.circular(20),

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Contact details",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Condetails()));
                        }, icon: Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Email     jhonsmith3@gmail.com"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Phone     7867787867"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("LinkedIn  https://www.linkedin.com/jhonsmith"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Dribble   https://Dribble.com/jhonsmith"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Github    https://Github.com/jhonsmith"),
                        ],
                      )
                    ],
                  ),

                ],

              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0,


                ),
                borderRadius: BorderRadius.circular(20),

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Skills",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Editskills()));
                        }, icon: Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Figma     (2 yr exp)"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Adobe Photoshop (2 yr exp)"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Adobe Illustrator (2 yr exp)"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("HTML    (2 yr exp)"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("CSS      (2 yr exp)"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("JavaScript   (2 yr exp)"),
                        ],
                      )
                    ],
                  ),

                ],

              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 150,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0,


                ),
                borderRadius: BorderRadius.circular(20),

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Interest",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Editinterest()));
                        }, icon: Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Drawing "),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Reading"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Learning Music"),
                        ],
                      )
                    ],
                  ),


                ],

              ),

            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: 150,
              width: 250,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.orangeAccent,
                  width: 2.0,


                ),
                borderRadius: BorderRadius.circular(20),

              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Languages Known",
                          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                        ),
                        IconButton(onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Editlang()));
                        }, icon: Icon(Icons.edit)),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text("English "),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Malayalam"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Tamil"),
                        ],
                      )
                    ],
                  ),


                ],

              ),

            ),
          ),
    ]
      ),
    );
  }
}
