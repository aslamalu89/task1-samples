import 'package:flutter/material.dart';
import 'package:task1/signin.dart';

import 'bottom.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView( // Wrap the Column with a ListView
        children: [
          Padding(
            padding: const EdgeInsets.all(17.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(
                  onPressed: () {},
                  child: Text("Signup"),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
                  },
                  child: Text("Signin"),
                ),
              ],
            ),
          ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Text("Email"),
                  ],
                ),
              ),
      TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                    hintText: "Email",
                  ),
      ),

              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Password"),
              ),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  hintText: "Enter Your password",
                ),
                obscureText:true,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Confirm password"),
              ),
              TextFormField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                  ),
                  hintText: "Re-Enter Your password",
                ),
                obscureText:true,
              ),
              Padding(
                padding: const EdgeInsets.all(25.0),
                child: SizedBox(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottomnavi()));
                    },
                    style: ElevatedButton.styleFrom(primary: Colors.orangeAccent),
                    child: Text("Sumbit"),
                  ),

                ),
              ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 50,
                  width: 50,
                  child: Image.asset("assets/facebook.png")),
              Container(height: 50,
                  width: 50,
                  child: Image.asset("assets/google.png")),
              Container(height: 50,
                  width: 50,
                  child: Image.asset("assets/twitter.png"))
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account ?"),
              TextButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
              }, child: Text("Sign in"))
            ],
          )


            ],
          ),
    );
  }
}
