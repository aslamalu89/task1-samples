import 'package:flutter/material.dart';

class Jobs extends StatefulWidget {
  const Jobs({Key? key}) : super(key: key);

  @override
  State<Jobs> createState() => _JobsState();
}

class _JobsState extends State<Jobs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("JOBS"),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Row(
                  children: [
                    Text(
                      "FIND A JOB",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 280,
                      child: TextFormField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: "Search here",
                        ),
                      ),
                    ),
                    IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: ElevatedButton(onPressed: () {}, child: Text("JOB")),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: ElevatedButton(onPressed: () {}, child: Text("Company")),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: ElevatedButton(onPressed: () {}, child: Text("Qualification")),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 200,
              width: 300,
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
                          "UI/UX Designer",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Infinite coders"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Calicut, KERALA"),
                        ],
                      ),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(onPressed: () {}, child: Text("Full time")),
                          ElevatedButton(onPressed: () {}, child: Text("1 year")),
                          ElevatedButton(onPressed: () {}, child: Text("Day shift")),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("15000 - 25000/ month"),
                          Text("01-062023")
                        ],
                      ),

                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 200,
              width: 300,
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
                          "Web Designer",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Tragon Media Private Limited"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Calicut, KERALA"),
                        ],
                      ),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(onPressed: () {}, child: Text("Full time")),
                          ElevatedButton(onPressed: () {}, child: Text("1 year")),
                          ElevatedButton(onPressed: () {}, child: Text("Day shift")),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("10000 - 12000/ month"),
                          Text("1 day ago")
                        ],
                      ),

                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 200,
              width: 300,
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
                          "Graphic Designer",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Alt Interactive"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Trivandram, KERALA"),
                        ],
                      ),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(onPressed: () {}, child: Text("Full time")),
                          ElevatedButton(onPressed: () {}, child: Text("1 year")),
                          ElevatedButton(onPressed: () {}, child: Text("Day shift")),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("10452 - 25000/ month"),
                          Text("1 day ago")
                        ],
                      ),

                    ],
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 200,
              width: 300,
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
                          "UI/UX Designer Intern",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        IconButton(onPressed: () {}, icon: Icon(Icons.favorite_border)),
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      Row(
                        children: [
                          Text("Softronics"),
                        ],
                      ),
                      Row(
                        children: [
                          Text("Calicut, KERALA"),
                        ],
                      ),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          ElevatedButton(onPressed: () {}, child: Text("Full time")),
                          ElevatedButton(onPressed: () {}, child: Text("1 year")),
                          ElevatedButton(onPressed: () {}, child: Text("mon - fri")),
                        ],
                      ),
                      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("8000 - 10000/ month"),
                          Text("2 days ago")
                        ],
                      ),

                    ],
                  )
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
