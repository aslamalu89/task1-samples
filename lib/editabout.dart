import 'package:flutter/material.dart';

class Editabout extends StatefulWidget {
  const Editabout({Key? key}) : super(key: key);

  @override
  State<Editabout> createState() => _EditaboutState();
}

class _EditaboutState extends State<Editabout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Edit About"),
      backgroundColor: Colors.orangeAccent,
      centerTitle: true,),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: 200,
          width: 550,
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
                ]
                ),
              ),
              Text(" UI/UX designrner and have experience conducting user research, creating user personas, and implementing design solutions that are intuitive and visually appealing. I am excited to continue learning and growing as a designer while contributing to the success of a team."),
            ],
          ),
        ),
      ),
    );
  }
}
